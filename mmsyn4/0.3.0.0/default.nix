{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, process
, vector
}:
mkDerivation {
  pname = "mmsyn4";
  version = "0.3.0.0";
  sha256 = "b8ec39b708ddcd04e6a0673af155c52bafdb329bb9c9a306522a9ccf61daa15c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2 mmsyn3 process vector
  ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn4";
  description = "The \"glue\" between electronic tables and GraphViz";
  license = lib.licenses.mit;
  mainProgram = "mmsyn4";
}
