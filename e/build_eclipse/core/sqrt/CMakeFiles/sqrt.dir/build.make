# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wy/demo/e

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wy/demo/e/build_eclipse

# Include any dependencies generated for this target.
include core/sqrt/CMakeFiles/sqrt.dir/depend.make

# Include the progress variables for this target.
include core/sqrt/CMakeFiles/sqrt.dir/progress.make

# Include the compile flags for this target's objects.
include core/sqrt/CMakeFiles/sqrt.dir/flags.make

core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o: core/sqrt/CMakeFiles/sqrt.dir/flags.make
core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o: ../core/sqrt/src/sqrt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wy/demo/e/build_eclipse/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o"
	cd /home/wy/demo/e/build_eclipse/core/sqrt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sqrt.dir/src/sqrt.cpp.o -c /home/wy/demo/e/core/sqrt/src/sqrt.cpp

core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqrt.dir/src/sqrt.cpp.i"
	cd /home/wy/demo/e/build_eclipse/core/sqrt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wy/demo/e/core/sqrt/src/sqrt.cpp > CMakeFiles/sqrt.dir/src/sqrt.cpp.i

core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqrt.dir/src/sqrt.cpp.s"
	cd /home/wy/demo/e/build_eclipse/core/sqrt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wy/demo/e/core/sqrt/src/sqrt.cpp -o CMakeFiles/sqrt.dir/src/sqrt.cpp.s

core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o.requires:
.PHONY : core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o.requires

core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o.provides: core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o.requires
	$(MAKE) -f core/sqrt/CMakeFiles/sqrt.dir/build.make core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o.provides.build
.PHONY : core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o.provides

core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o.provides.build: core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o

# Object files for target sqrt
sqrt_OBJECTS = \
"CMakeFiles/sqrt.dir/src/sqrt.cpp.o"

# External object files for target sqrt
sqrt_EXTERNAL_OBJECTS =

../lib/libsqrt.so: core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o
../lib/libsqrt.so: core/sqrt/CMakeFiles/sqrt.dir/build.make
../lib/libsqrt.so: core/sqrt/CMakeFiles/sqrt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../lib/libsqrt.so"
	cd /home/wy/demo/e/build_eclipse/core/sqrt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqrt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/sqrt/CMakeFiles/sqrt.dir/build: ../lib/libsqrt.so
.PHONY : core/sqrt/CMakeFiles/sqrt.dir/build

core/sqrt/CMakeFiles/sqrt.dir/requires: core/sqrt/CMakeFiles/sqrt.dir/src/sqrt.cpp.o.requires
.PHONY : core/sqrt/CMakeFiles/sqrt.dir/requires

core/sqrt/CMakeFiles/sqrt.dir/clean:
	cd /home/wy/demo/e/build_eclipse/core/sqrt && $(CMAKE_COMMAND) -P CMakeFiles/sqrt.dir/cmake_clean.cmake
.PHONY : core/sqrt/CMakeFiles/sqrt.dir/clean

core/sqrt/CMakeFiles/sqrt.dir/depend:
	cd /home/wy/demo/e/build_eclipse && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wy/demo/e /home/wy/demo/e/core/sqrt /home/wy/demo/e/build_eclipse /home/wy/demo/e/build_eclipse/core/sqrt /home/wy/demo/e/build_eclipse/core/sqrt/CMakeFiles/sqrt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/sqrt/CMakeFiles/sqrt.dir/depend

