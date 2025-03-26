{ mkDerivation, base, casr-logbook-meta, casr-logbook-types
, directory, doctest, filepath, lens, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "casr-logbook-reports-meta";
  version = "0.0.3";
  sha256 = "16feedd8270795b81a25a37bbf039050f3a489c205bdeaabd087b5685ec024b6";
  libraryHaskellDepends = [
    base casr-logbook-meta casr-logbook-types lens
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-reports-meta";
  description = "Reports on meta-information about entries in a CASR 61.345 logbook (casr-logbook)";
  license = "unknown";
}
