{ mkDerivation, array, base, containers, directory, filepath
, haskell98, HUnit, lib, mtl, old-locale, pretty, random
, regex-posix, time
}:
mkDerivation {
  pname = "MazesOfMonad";
  version = "1.0.1";
  sha256 = "46b51374837efa420993d0a075ef81eb22724f8ca3f4f02900fe2845f4f66cdf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath haskell98 HUnit mtl
    old-locale pretty random regex-posix time
  ];
  description = "Console-based Role Playing Game";
  license = lib.licenses.bsd3;
  mainProgram = "mazesofmonad";
}
