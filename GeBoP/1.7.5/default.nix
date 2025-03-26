{ mkDerivation, array, base, directory, lib, random, wx, wxcore }:
mkDerivation {
  pname = "GeBoP";
  version = "1.7.5";
  sha256 = "fdf0a97c6c81fbb88973e20167535959bbe0e781af69380ec1c44dc78b665093";
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
