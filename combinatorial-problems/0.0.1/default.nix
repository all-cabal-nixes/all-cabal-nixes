{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "combinatorial-problems";
  version = "0.0.1";
  sha256 = "250fbb0d3d7e536f54aa8d0322d7a97ae56ebd7dd036d43e7ffdbcfd09da99dd";
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellLocalSearch";
  description = "A number of data structures to represent and allow the manipulation of standard combinatorial problems, used as test problems in computer science";
  license = "GPL";
}
