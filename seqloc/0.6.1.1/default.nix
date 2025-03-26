{ mkDerivation, attoparsec, base, biocore, bytestring, hashable
, lib, QuickCheck, random, unordered-containers, vector
}:
mkDerivation {
  pname = "seqloc";
  version = "0.6.1.1";
  sha256 = "4435e76ba86417612b6bd6a173dc99444d5fe9184a9822b1edf13c808d4f55c3";
  libraryHaskellDepends = [
    attoparsec base biocore bytestring hashable unordered-containers
    vector
  ];
  testHaskellDepends = [
    attoparsec base biocore bytestring hashable QuickCheck random
    unordered-containers vector
  ];
  homepage = "http://www.ingolia-lab.org/seqloc-tutorial.html";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
