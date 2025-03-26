{ mkDerivation, array, base, containers, directory, filepath
, haskell98, HUnit, lib, mtl, old-locale, pretty, random
, regex-posix, time
}:
mkDerivation {
  pname = "MazesOfMonad";
  version = "1.0.2";
  sha256 = "cb5833d509a96fe7411b5eba981bd939da2942b47595d99b861028b9328a4748";
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
