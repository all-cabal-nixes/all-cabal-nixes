{ mkDerivation, array, base, Cabal, directory, lib, mtl, process }:
mkDerivation {
  pname = "epic";
  version = "0.9.3.2";
  sha256 = "30f5fc0fcd67461c9b19a7ab8d50ef9ddc44430e4fb699171091116df552e3d0";
  revision = "1";
  editedCabalFile = "06anfrjgrc635d7wlwm6373ss8axnqh1jfyc32y871my24c3ky82";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base Cabal directory mtl process ];
  executableHaskellDepends = [
    array base Cabal directory mtl process
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/epic.php";
  description = "Compiler for a simple functional language";
  license = lib.licenses.bsd3;
  mainProgram = "epic";
}
