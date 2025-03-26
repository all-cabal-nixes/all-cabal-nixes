{ mkDerivation, base, containers, HUnit, lib, stm }:
mkDerivation {
  pname = "SafeSemaphore";
  version = "0.9.0";
  sha256 = "e43f805c567a6bcc155cd4ff2b528199e3b22ef9bacd724ccc95231e190343f5";
  revision = "1";
  editedCabalFile = "0xw9qi3qnd269n8a5m4y77324gshgy0dxgh9nnxwrj73bsbndhcr";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/ChrisKuklewicz/SafeSemaphore";
  description = "Much safer replacement for QSemN, QSem, and SampleVar";
  license = lib.licenses.bsd3;
}
