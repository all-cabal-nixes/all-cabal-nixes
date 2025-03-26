{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "combinatorial-problems";
  version = "0.0.3";
  sha256 = "b6851115adaec408b01dd8971e0980215157dc9e42ef2d8f5b717d1979607b0e";
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellCombinatorialProblems";
  description = "A number of data structures to represent and allow the manipulation of standard combinatorial problems, used as test problems in computer science";
  license = "GPL";
}
