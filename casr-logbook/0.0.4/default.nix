{ mkDerivation, base, containers, directory, doctest, filepath, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.0.4";
  sha256 = "9c0942ed3905dc6d6fc2e65a171c826f9de33b7df72f897a8e94fdf854d02f95";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-61.345";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
