{ mkDerivation, array, base, bytestring, bytestring-lexing
, containers, lib, parsec, random
}:
mkDerivation {
  pname = "combinatorial-problems";
  version = "0.0.5";
  sha256 = "a0a0e700307362308a62c4b8f02ce7d03177380a602162755cdd98284cd471cc";
  libraryHaskellDepends = [
    array base bytestring bytestring-lexing containers parsec random
  ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellCombinatorialProblems";
  description = "A number of data structures to represent and allow the manipulation of standard combinatorial problems, used as test problems in computer science";
  license = "GPL";
}
