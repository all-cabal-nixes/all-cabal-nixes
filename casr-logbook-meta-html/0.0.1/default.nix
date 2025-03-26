{ mkDerivation, base, casr-logbook, casr-logbook-meta, directory
, doctest, filepath, lens, lib, lucid, QuickCheck, template-haskell
, text
}:
mkDerivation {
  pname = "casr-logbook-meta-html";
  version = "0.0.1";
  sha256 = "dc45a8a7825393b06bc3bd7df617968aea519163e34c6849d479441a2db93f36";
  libraryHaskellDepends = [
    base casr-logbook casr-logbook-meta lens lucid text
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-meta-html";
  description = "Meta-information about entries in a CASR 61.345 logbook (casr-logbook) HTML output";
  license = "unknown";
}
