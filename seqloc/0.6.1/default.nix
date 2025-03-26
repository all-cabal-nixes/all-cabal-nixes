{ mkDerivation, attoparsec, base, biocore, bytestring, hashable
, lib, QuickCheck, random, unordered-containers, vector
}:
mkDerivation {
  pname = "seqloc";
  version = "0.6.1";
  sha256 = "8ac3174863585f1228d0ae5233be1d70aef4bb364827eddce0b8ca62d305ac7a";
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
