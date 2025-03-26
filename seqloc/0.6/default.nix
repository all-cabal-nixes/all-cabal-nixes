{ mkDerivation, attoparsec, base, biocore, bytestring, hashable
, lib, QuickCheck, random, unordered-containers, vector
}:
mkDerivation {
  pname = "seqloc";
  version = "0.6";
  sha256 = "47007327c14efc547688969990b8969383ec38885494c8301f295943bb606285";
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
