{ mkDerivation, base, casr-logbook, casr-logbook-meta, directory
, doctest, filepath, lens, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook-reports-meta";
  version = "0.0.2";
  sha256 = "d38230f7cc252456c34ab18be659dc706781b6fb6f58f3a627f180887f3e5c7d";
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
