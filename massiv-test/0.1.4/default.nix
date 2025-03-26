{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, genvalidity-hspec, hspec
, lib, massiv, mwc-random, primitive, QuickCheck, scheduler
, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "0.1.4";
  sha256 = "d66fdf3273a28bd8b1feb07389e14d207b97f70f38ab41d61f7c2ea305bc1be2";
  revision = "3";
  editedCabalFile = "0fks5cgq71q5r6117v7yd1ksvd5rh5m1i2bm5vyih38v9gg2qawv";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions hspec massiv
    primitive QuickCheck scheduler unliftio vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default deepseq genvalidity-hspec
    hspec massiv mwc-random primitive QuickCheck scheduler vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Library that contains generators, properties and tests for Massiv Array Library";
  license = lib.licenses.bsd3;
}
