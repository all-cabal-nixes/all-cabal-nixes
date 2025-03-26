{ mkDerivation, array, base, containers, directory, filepath
, haskell98, HUnit, lib, mtl, old-locale, pretty, random
, regex-posix, time
}:
mkDerivation {
  pname = "MazesOfMonad";
  version = "1.0.3";
  sha256 = "9907c2def54818a1f84f5d645a191701a6038a65e61bdbc07aa8b5d80c373fa0";
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
