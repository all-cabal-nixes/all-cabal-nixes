{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, criterion, cryptonite, hspec, HUnit, lib, memory, mtl
, QuickCheck, text, time, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.9.3";
  sha256 = "302437f680e0985127a4981eda1014b818af7e1cb218c9d942325a5f4b71ace9";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal containers cryptonite
    memory mtl text time transformers transformers-compat
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring cryptonite hspec HUnit memory mtl QuickCheck
    text unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion cryptonite ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = lib.licenses.bsd3;
}
