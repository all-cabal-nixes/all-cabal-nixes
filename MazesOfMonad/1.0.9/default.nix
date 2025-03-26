{ mkDerivation, array, base, containers, directory, filepath, HUnit
, lib, mtl, old-locale, pretty, random, regex-posix, time
}:
mkDerivation {
  pname = "MazesOfMonad";
  version = "1.0.9";
  sha256 = "02075be1011adc99f69f6438a30b8da4b397aef9dcbaec23134a7524cbc73310";
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
