{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn6ukr
, process, vector
}:
mkDerivation {
  pname = "mmsyn7ukr";
  version = "0.2.1.0";
  sha256 = "7ac2fbf5d50c84bf5b8d2c52454b6f06a0d43a86d4b938548a2c2ff912de8a8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr";
  description = "A simple basic interface to some SoX functionality or to produce a close to the proper Ukrainian speech (if you pronounce sounds properly) with your own recorded voice";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7ukr";
}
