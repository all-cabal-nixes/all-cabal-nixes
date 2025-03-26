{ mkDerivation, array, base, containers, directory, filepath
, haskell98, HUnit, lib, mtl, old-locale, pretty, random
, regex-posix, time
}:
mkDerivation {
  pname = "MazesOfMonad";
  version = "1.0";
  sha256 = "dafe5f080ff95cfc83f665d08263a02a60038215c5cac0f36ef1473010531d6b";
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
