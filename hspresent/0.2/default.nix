{ mkDerivation, array, base, bytestring, lib, vty }:
mkDerivation {
  pname = "hspresent";
  version = "0.2";
  sha256 = "d38525c30ec6eff89c311d86c6b9525b559846adbf76cd69d52ed17f161dfbfd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring vty ];
  doHaddock = false;
  description = "A terminal presentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "hspresent";
}
