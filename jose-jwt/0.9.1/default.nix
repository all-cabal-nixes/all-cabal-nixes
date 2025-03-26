{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, criterion, cryptonite, hspec, HUnit, lib, memory, mtl
, QuickCheck, text, time, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.9.1";
  sha256 = "37bd6e40e7c65f21f8b19f54cc93fcbc858ccc2d731c4a89ade9e57fa639c037";
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
