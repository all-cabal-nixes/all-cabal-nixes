{ mkDerivation, array, base, containers, directory, filepath, HUnit
, lib, mtl, old-locale, pretty, random, regex-posix, time
}:
mkDerivation {
  pname = "MazesOfMonad";
  version = "1.0.6";
  sha256 = "29c1d0d8a7266544c44e0709f62c82b249323f790e0b7142e0d55c8de2c76b2b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath HUnit mtl old-locale
    pretty random regex-posix time
  ];
  description = "Console-based Role Playing Game";
  license = lib.licenses.bsd3;
  mainProgram = "mazesofmonad";
}
