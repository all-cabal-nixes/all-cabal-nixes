{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, genvalidity-hspec, hspec
, lib, massiv, primitive, QuickCheck, scheduler, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "0.1.2";
  sha256 = "e2c29a7db528a37e1f3bc22a97406500c544c349aeb8619d7a98af7c7847578f";
  revision = "3";
  editedCabalFile = "01x11kg7wyysfvkkh23hg1b60584ig6x780pxs7jpdr181zvw5xg";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions hspec massiv
    primitive QuickCheck scheduler unliftio vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default deepseq genvalidity-hspec
    hspec massiv QuickCheck scheduler vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Library that contains generators, properties and tests for Massiv Array Library";
  license = lib.licenses.bsd3;
}
