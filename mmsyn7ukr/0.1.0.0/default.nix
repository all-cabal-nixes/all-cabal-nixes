{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn6ukr
, process, vector
}:
mkDerivation {
  pname = "mmsyn7ukr";
  version = "0.1.0.0";
  sha256 = "40c6269be1c294e74c6504d785d70edaf90ecfeff5c9cd4aa49d9c4ba7d1b7bb";
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
