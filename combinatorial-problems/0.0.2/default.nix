{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "combinatorial-problems";
  version = "0.0.2";
  sha256 = "11ad18da627a0100fa8a20ca2d9a899773d2426e24fb0c884a7fdc0fccb55e6a";
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellCombinatorialProblems";
  description = "A number of data structures to represent and allow the manipulation of standard combinatorial problems, used as test problems in computer science";
  license = "GPL";
}
