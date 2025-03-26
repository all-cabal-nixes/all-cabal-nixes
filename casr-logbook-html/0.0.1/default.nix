{ mkDerivation, base, casr-logbook, digit, directory, doctest
, filepath, lens, lib, lucid, QuickCheck, template-haskell, text
, time
}:
mkDerivation {
  pname = "casr-logbook-html";
  version = "0.0.1";
  sha256 = "9ab0cd9a42379fb4f892f00558802de86556727b6d898c8034291b27b6909079";
  libraryHaskellDepends = [
    base casr-logbook digit lens lucid text time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-html";
  description = "CASR 61.345 Pilot Personal Logbook HTML output";
  license = "unknown";
}
