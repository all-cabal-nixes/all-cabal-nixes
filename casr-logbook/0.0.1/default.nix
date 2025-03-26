{ mkDerivation, base, containers, directory, doctest, filepath, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.0.1";
  sha256 = "32beec71479a795a711133262090be73887f6e668341948927f7de1b0f532c2c";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-61.345";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
