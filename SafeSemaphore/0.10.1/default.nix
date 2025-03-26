{ mkDerivation, base, containers, HUnit, lib, stm }:
mkDerivation {
  pname = "SafeSemaphore";
  version = "0.10.1";
  sha256 = "21e5b737a378cae9e1faf85cab015316d4c84d4b37e6d9d202111cef8c4cef66";
  revision = "1";
  editedCabalFile = "1k61gqgfh6n3sj8ni8sfvpcm39nqc2msjfxk2pgmhfabvv48w5hv";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/ChrisKuklewicz/SafeSemaphore";
  description = "Much safer replacement for QSemN, QSem, and SampleVar";
  license = lib.licenses.bsd3;
}
