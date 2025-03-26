{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, deepseq, exceptions, genvalidity-hspec, hspec
, lib, massiv, mwc-random, primitive, QuickCheck, scheduler
, unliftio, vector
}:
mkDerivation {
  pname = "massiv-test";
  version = "0.1.5";
  sha256 = "cebdcb8ce7d0dc110ea874a89147846fca93e5e400264ba3c8419e9d7e632e59";
  revision = "4";
  editedCabalFile = "0g8j1g49pyay00ffdgc7nnh6xf55yrxx59zfignlr8g2qcra5ab1";
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
