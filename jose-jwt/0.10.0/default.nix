{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, criterion, crypton, hspec, HUnit, lib, memory, mtl
, QuickCheck, text, time, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.10.0";
  sha256 = "e84caf97eb70bf21a4cf9933be23a5336163276c895e44f854d73947988d4b52";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal containers crypton memory
    mtl text time transformers transformers-compat unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring crypton hspec HUnit memory mtl QuickCheck
    text unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion crypton ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = lib.licenses.bsd3;
}
