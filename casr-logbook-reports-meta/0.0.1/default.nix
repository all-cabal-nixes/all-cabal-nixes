{ mkDerivation, base, casr-logbook, casr-logbook-meta, directory
, doctest, filepath, lens, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook-reports-meta";
  version = "0.0.1";
  sha256 = "3bebb29cc652aadd8ab0ef86ca924f7a69162162156ea92973772299b950d71c";
  libraryHaskellDepends = [
    base casr-logbook casr-logbook-meta lens
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-reports-meta";
  description = "Reports on meta-information about entries in a CASR 61.345 logbook (casr-logbook)";
  license = "unknown";
}
