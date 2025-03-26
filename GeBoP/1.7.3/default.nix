{ mkDerivation, array, base, directory, lib, random, wx, wxcore }:
mkDerivation {
  pname = "GeBoP";
  version = "1.7.3";
  sha256 = "452900cf160d245e2abfd4e339987adf143fef4a8ccaef1592d82d656c8edcc1";
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
