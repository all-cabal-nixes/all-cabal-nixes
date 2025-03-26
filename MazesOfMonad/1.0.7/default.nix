{ mkDerivation, array, base, containers, directory, filepath, HUnit
, lib, mtl, old-locale, pretty, random, regex-posix, time
}:
mkDerivation {
  pname = "MazesOfMonad";
  version = "1.0.7";
  sha256 = "6927142e7402169b0d6388a7418c55ac4efa4639237c8423206b004a275b66fe";
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
