{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn6ukr
, process, vector
}:
mkDerivation {
  pname = "mmsyn7ukr";
  version = "0.1.1.0";
  sha256 = "7fd57368cbe7f471cd5189c2c5c7fcb8e55d21dbfc7c47af4db0be15f03f2779";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr";
  description = "A simple basic interface to some SoX functionality or the approximately Ukrainian speech synthesizer with your own recorded voice";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7ukr";
}
