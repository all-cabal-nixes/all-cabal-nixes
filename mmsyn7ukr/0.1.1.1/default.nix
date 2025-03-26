{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn6ukr
, process, vector
}:
mkDerivation {
  pname = "mmsyn7ukr";
  version = "0.1.1.1";
  sha256 = "a6c5a1cbb08d16e462efef17ed65061f42a2f2753a2d3ae9e976585611c94be7";
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
