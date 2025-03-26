{ mkDerivation, base, casr-logbook-types, digit, directory, doctest
, filepath, lens, lib, lucid, QuickCheck, template-haskell, text
, time
}:
mkDerivation {
  pname = "casr-logbook-html";
  version = "0.0.3";
  sha256 = "3eb3cd24aa8ec50bc83a3e0e1b0864050d7d3e7d601a67c033ae88be362494bb";
  libraryHaskellDepends = [
    base casr-logbook-types digit lens lucid text time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-html";
  description = "CASR 61.345 Pilot Personal Logbook HTML output";
  license = "unknown";
}
