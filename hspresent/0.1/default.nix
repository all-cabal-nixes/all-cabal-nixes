{ mkDerivation, base, bytestring, lib, vty }:
mkDerivation {
  pname = "hspresent";
  version = "0.1";
  sha256 = "25078da121f466b3f4e32029f7968e241567c516e4d996165ab7b0b6f123a7d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vty ];
  doHaddock = false;
  description = "A terminal presentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "hspresent";
}
