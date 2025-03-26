{ mkDerivation, base, containers, HUnit, lib, stm }:
mkDerivation {
  pname = "SafeSemaphore";
  version = "0.10.0";
  sha256 = "4c2488ffaf9b348a48bb3c87e9c8bf4e9245647cafd5d1ca4dc9ae89654a557e";
  revision = "1";
  editedCabalFile = "0a6hdqmpgz4y5px1q9a6avmpdf5rlaksxa81j06xjw666a2z81vw";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/ChrisKuklewicz/SafeSemaphore";
  description = "Much safer replacement for QSemN, QSem, and SampleVar";
  license = lib.licenses.bsd3;
}
