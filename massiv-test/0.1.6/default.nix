{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, genvalidity-hspec, hspec
, lib, massiv, mwc-random, primitive, QuickCheck, scheduler
, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "0.1.6";
  sha256 = "118dad1018bb54863bffd926b167790c8d8329086ddad1e7dc5ea630670ee4b1";
  revision = "3";
  editedCabalFile = "1ryidsc41p0j0jmkc55r25yfvgzkwnbzicjjc6svf9ssksbp6dp5";
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
