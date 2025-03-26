{ mkDerivation, base, containers, digit, directory, doctest
, filepath, lens, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.1.2";
  sha256 = "e74f15d65d80cae1c5858c7ed769d74519212a6e9362b7c97d844bec4d9ca34d";
  revision = "1";
  editedCabalFile = "0g2hl95rh6iksil58hma5l197dib08rms1znnwmm6m7cbjyr2mrg";
  libraryHaskellDepends = [ base containers digit lens time ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
