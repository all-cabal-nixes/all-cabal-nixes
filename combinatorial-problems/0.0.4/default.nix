{ mkDerivation, array, base, containers, lib, parsec, random }:
mkDerivation {
  pname = "combinatorial-problems";
  version = "0.0.4";
  sha256 = "d62055821f3ba61e8831cf8951c4de3e1449da6533e60b7650dc02f2eb4965ea";
  libraryHaskellDepends = [ array base containers parsec random ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellCombinatorialProblems";
  description = "A number of data structures to represent and allow the manipulation of standard combinatorial problems, used as test problems in computer science";
  license = "GPL";
}
