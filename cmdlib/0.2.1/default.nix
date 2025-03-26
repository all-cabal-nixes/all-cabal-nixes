{ mkDerivation, base, lib, mtl, split, syb }:
mkDerivation {
  pname = "cmdlib";
  version = "0.2.1";
  sha256 = "391469f3ee029656320728d8b4f0730618782834d4739bc03fd6504f199a7daf";
  revision = "1";
  editedCabalFile = "1sp5inq98qhrdhgzq221h76qycz2asydvx2nbgv7jah7qnnzs1s0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
