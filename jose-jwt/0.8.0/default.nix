{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, criterion, cryptonite, doctest, either, hspec, HUnit
, lib, memory, mtl, QuickCheck, text, time, transformers
, transformers-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.8.0";
  sha256 = "4fb098e8ec18ebec7ab93f229dbaca992c704d006bc0f1ca98e8f00a579db6c2";
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
