{ mkDerivation, aeson, attoparsec, base, botan-low, bytestring
, cereal, criterion, crypton, deepseq, hspec, HUnit, jose, lens
, lib, mtl, optparse-applicative, QuickCheck, ram, text, time
, transformers, vector
}:
mkDerivation {
  pname = "jose-jwt-botan";
  version = "0.12.0";
  sha256 = "e5f8cff852ea7aa160645eba49e1d67143ee6fca509c6b1d76e301db7a13e557";
  libraryHaskellDepends = [
    aeson attoparsec base botan-low bytestring cereal crypton mtl ram
    text time transformers vector
  ];
  testHaskellDepends = [
    aeson base bytestring crypton hspec HUnit QuickCheck ram vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion crypton deepseq jose lens
    optparse-applicative
  ];
  homepage = "https://github.com/PostgREST/jose-jwt-botan";
  description = "JSON Object Signing and Encryption Library using Botan";
  license = lib.licenses.bsd3;
}
