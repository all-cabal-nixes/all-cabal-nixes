{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, criterion, cryptonite, hspec, HUnit, lib, memory, mtl
, QuickCheck, text, time, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.9.2";
  sha256 = "c44a13c28fb416de767298d270372183dfb299b3637b08050317d2d4decd9fc7";
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
