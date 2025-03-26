{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, process
, vector
}:
mkDerivation {
  pname = "mmsyn4";
  version = "0.1.2.0";
  sha256 = "46f7fd207a22ede06befbfacf62fceb8cff613f87bb889b69381573bddec7460";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 process vector
  ];
  homepage = "http://hackage.haskell.org/package/mmsyn4";
  description = "The \"glue\" between electronic tables and GraphViz";
  license = lib.licenses.mit;
  mainProgram = "mmsyn4";
}
