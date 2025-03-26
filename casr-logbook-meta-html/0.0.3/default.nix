{ mkDerivation, base, casr-logbook-meta, casr-logbook-types
, directory, doctest, filepath, lens, lib, lucid, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "casr-logbook-meta-html";
  version = "0.0.3";
  sha256 = "68403d9e85fd99fe8dc6fac3961a1b03b7bd75ad06906abf48bd7a22727c0d31";
  libraryHaskellDepends = [
    base casr-logbook-meta casr-logbook-types lens lucid text
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-meta-html";
  description = "Meta-information about entries in a CASR 61.345 logbook (casr-logbook) HTML output";
  license = "unknown";
}
