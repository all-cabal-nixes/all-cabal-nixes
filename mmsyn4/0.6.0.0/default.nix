{ mkDerivation, base, directory, lib, mmsyn2-array, mmsyn3, process
}:
mkDerivation {
  pname = "mmsyn4";
  version = "0.6.0.0";
  sha256 = "c3db0bf8dd84c9ea8104471d332e79a31cdc5623e1168bea1fda767d312c3b6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2-array mmsyn3 process
  ];
  executableHaskellDepends = [
    base directory mmsyn2-array mmsyn3 process
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn4";
  description = "The \"glue\" between electronic tables and GraphViz";
  license = lib.licenses.mit;
  mainProgram = "mmsyn4";
}
