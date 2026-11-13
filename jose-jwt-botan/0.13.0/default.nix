{ mkDerivation, aeson, attoparsec, base, botan-low, bytestring
, cereal, containers, criterion, crypton, deepseq, hspec, HUnit
, jose, lens, lib, memory, mtl, optparse-applicative, QuickCheck
, text, time, transformers, transformers-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "jose-jwt-botan";
  version = "0.13.0";
  sha256 = "1a39ed459b8530a7edb13efdf82e12ce58e35b3bea59906b488e0eb7f3f4772e";
  libraryHaskellDepends = [
    aeson attoparsec base botan-low bytestring cereal containers
    crypton memory mtl text time transformers transformers-compat
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring crypton hspec HUnit memory mtl QuickCheck
    text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion crypton deepseq jose lens
    optparse-applicative
  ];
  homepage = "https://github.com/PostgREST/jose-jwt-botan";
  description = "JSON Object Signing and Encryption Library using Botan";
  license = lib.licenses.bsd3;
}
