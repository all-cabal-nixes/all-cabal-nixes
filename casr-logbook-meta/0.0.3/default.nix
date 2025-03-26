{ mkDerivation, base, casr-logbook, directory, doctest, filepath
, lens, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook-meta";
  version = "0.0.3";
  sha256 = "4b3b7d165e20af7e811756ccd9c5eae3fe2f71966537aa1f8fd5cd167b2fa171";
  libraryHaskellDepends = [ base casr-logbook lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-meta";
  description = "Meta-information about entries in a CASR 61.345 logbook (casr-logbook)";
  license = "unknown";
}
