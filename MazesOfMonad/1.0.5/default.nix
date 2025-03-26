{ mkDerivation, array, base, containers, directory, filepath
, haskell98, HUnit, lib, mtl, old-locale, pretty, random
, regex-posix, time
}:
mkDerivation {
  pname = "MazesOfMonad";
  version = "1.0.5";
  sha256 = "a068df09975e7a3060cbd69191cbf99cb3a7b0ee524deb61eef4c52e7fada3f3";
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
