{ mkDerivation, array, base, containers, directory, filepath, HUnit
, lib, mtl, old-locale, pretty, random, regex-posix, time
}:
mkDerivation {
  pname = "MazesOfMonad";
  version = "1.0.8";
  sha256 = "a17d8ba647aa726adc886c894316c1b7355bcbe361d31310e55d9e89c7d4cdf3";
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
