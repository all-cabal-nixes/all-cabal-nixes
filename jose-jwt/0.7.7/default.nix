{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, criterion, cryptonite, doctest, either, hspec, HUnit
, lib, memory, mtl, QuickCheck, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.7.7";
  sha256 = "d46a10d565d24cd7c124b12b8754ed3a62cca7e779f4d6a17a68aafd0827b81e";
  revision = "1";
  editedCabalFile = "1qphrj2fb11kv79j92818lcdzvcldm18gfd85fmlrqmfjmig34wq";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal containers cryptonite
    either memory mtl text time unordered-containers vector
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
