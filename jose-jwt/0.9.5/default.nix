{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, criterion, cryptonite, hspec, HUnit, lib, memory, mtl
, QuickCheck, text, time, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.9.5";
  sha256 = "a7dc0a6bfa9203c95da55d83a04f1ea0c4230dc31c03509cb000948ebb418647";
  revision = "1";
  editedCabalFile = "1p34swvkm22fkn8gf3515fp7sisw0ildj1ifmcljzj4jrfqbdx77";
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
