{ mkDerivation, base, containers, digit, directory, doctest
, filepath, lens, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.1.1";
  sha256 = "7f9ae80672b0a4c0086ee2d68b333404ec6dedf17f46fbced0909fd4b573b19f";
  revision = "1";
  editedCabalFile = "0l0bqhh66lpc28h1fsswyaks8n3cs0icxy1ir6z76zkhla3h45kj";
  libraryHaskellDepends = [ base containers digit lens time ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
