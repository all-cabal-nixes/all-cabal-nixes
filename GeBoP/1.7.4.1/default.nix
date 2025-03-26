{ mkDerivation, array, base, directory, lib, random, wx, wxcore }:
mkDerivation {
  pname = "GeBoP";
  version = "1.7.4.1";
  sha256 = "c5f5ae69613026e6666f753b94d0440f97ffd6df2c87aba1a7545c2366968d32";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory random wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/GeBoP";
  description = "Several games";
  license = lib.licenses.bsd3;
  mainProgram = "gebop";
}
