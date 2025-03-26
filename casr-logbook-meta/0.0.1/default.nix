{ mkDerivation, base, casr-logbook, directory, doctest, filepath
, lens, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook-meta";
  version = "0.0.1";
  sha256 = "d1b93c041314329578e5b9178516b7492ef74aa6ef4e7ba22f945b0ab9c30563";
  libraryHaskellDepends = [ base casr-logbook lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-meta";
  description = "Meta-information about entries in a CASR 61.345 logbook (casr-logbook)";
  license = "unknown";
}
