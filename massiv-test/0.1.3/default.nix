{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, genvalidity-hspec, hspec
, lib, massiv, mwc-random, primitive, QuickCheck, scheduler
, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "0.1.3";
  sha256 = "c6cdeadf6aedbbd91288c8e23eef33600acc4f40f79acc7c0a50ff3d085778de";
  revision = "3";
  editedCabalFile = "0marhr9wl153kjq46p4wzbxi9rvyjf1kgif72jiv2s2704q973qx";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions hspec massiv
    primitive QuickCheck scheduler unliftio vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default deepseq genvalidity-hspec
    hspec massiv mwc-random QuickCheck scheduler vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Library that contains generators, properties and tests for Massiv Array Library";
  license = lib.licenses.bsd3;
}
