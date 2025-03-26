{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, criterion, cryptonite, doctest, either, hspec, HUnit
, lib, memory, mtl, QuickCheck, text, time, transformers
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.7.8";
  sha256 = "d3e1693e28d2de4914011a4f573070b02a71c8e40c142c9ab8b00c8629c5f32b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal containers cryptonite
    either memory mtl text time transformers transformers-compat
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring cryptonite doctest either hspec HUnit memory
    mtl QuickCheck text unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion cryptonite ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = lib.licenses.bsd3;
}
