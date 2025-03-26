{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, process
, vector
}:
mkDerivation {
  pname = "mmsyn4";
  version = "0.1.6.0";
  sha256 = "d231d8bf3503fa6dd03aabc7d8707d9149dac6ca9c83f6a4595eb97ddde5e74f";
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
