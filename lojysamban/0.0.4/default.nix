{ mkDerivation, base, lib, lojbanParser }:
mkDerivation {
  pname = "lojysamban";
  version = "0.0.4";
  sha256 = "0fe9c0b0ea6a6ae7e399a39c207d90f2ca1e876088eeec82d70c3ddbd6a13a6d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base lojbanParser ];
  description = "Prolog with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "lojysamban";
}
