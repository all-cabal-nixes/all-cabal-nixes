{ mkDerivation, base, containers, digit, directory, doctest
, filepath, lens, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "casr-logbook-types";
  version = "0.0.2";
  sha256 = "3bab91dd5632ba6c67a2b4942caeafefbf9af4c7fdd69ca61e25f5eb5eafcbb6";
  revision = "1";
  editedCabalFile = "1klq48y2wis4zaqs3lbs3bm8whqaglcayasf9qfrqjjzddjd20ms";
  libraryHaskellDepends = [ base containers digit lens time ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-types";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
