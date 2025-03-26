{ mkDerivation, base, containers, directory, doctest, filepath, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.0.6";
  sha256 = "e65fd269e0669caee287e3113390d020b4c93fa8a57f08dbe1ae67cac24e2811";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-61.345";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
