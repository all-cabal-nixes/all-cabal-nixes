{ mkDerivation, base, casr-logbook, casr-logbook-meta, directory
, doctest, filepath, lens, lib, lucid, QuickCheck, template-haskell
, text
}:
mkDerivation {
  pname = "casr-logbook-meta-html";
  version = "0.0.2";
  sha256 = "39e77fbc7cd3ab2b234f8575c292abb30802af696b2e9555646ae0df85e6297f";
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
