{ mkDerivation, base, bytestring, Cabal, containers, directory
, Glob, hinotify, hspec, lib, QuickCheck, random, system-fileio
, system-filepath, text, time, uniqueid
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.5";
  sha256 = "693dc5eb736920aba4814b423c51a0ddce85686d1059562c62ec4544ea6d21de";
  revision = "2";
  editedCabalFile = "07l23grc0nwf5y2c4akw6s2y2d711yxaj5ylwpvyrf1djkfm0r1f";
  libraryHaskellDepends = [
    base containers directory hinotify system-fileio system-filepath
    text time
  ];
  testHaskellDepends = [
    base bytestring Cabal containers directory Glob hinotify hspec
    QuickCheck random system-fileio system-filepath text time uniqueid
  ];
  description = "Cross platform library for file creation, modification, and deletion notification";
  license = lib.licenses.bsd3;
}
