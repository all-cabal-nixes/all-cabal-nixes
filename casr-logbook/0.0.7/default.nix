{ mkDerivation, base, containers, directory, doctest, filepath, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.0.7";
  sha256 = "600acd86109323bbf47ee9449b45565c44350330ca1ff08113ce3e669d92a7ad";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-61.345";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
