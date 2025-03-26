{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, process
, vector
}:
mkDerivation {
  pname = "mmsyn4";
  version = "0.1.5.0";
  sha256 = "75ba8955b4a5ed2e64210f33f2afa231ae9c5f8d5f46fbcf74fa5eadd8b38d2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn4";
  description = "The \"glue\" between electronic tables and GraphViz";
  license = lib.licenses.mit;
  mainProgram = "mmsyn4";
}
