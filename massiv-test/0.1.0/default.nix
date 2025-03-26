{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, genvalidity-hspec, hspec
, lib, massiv, primitive, QuickCheck, scheduler, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "0.1.0";
  sha256 = "05398cabc47895c8e6c5acb61638084f7cc7bd7a084e65a4ed72b0718e043a23";
  revision = "2";
  editedCabalFile = "0npqrk14cvfkqy6l6il4vsh4xy0q64cnbmsxfbsqrn0ijx221h6y";
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
