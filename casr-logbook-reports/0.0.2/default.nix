{ mkDerivation, base, casr-logbook-types, containers, directory
, doctest, filepath, lens, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "casr-logbook-reports";
  version = "0.0.2";
  sha256 = "31148b8982cce8933515b3033ba86e2032abc32ce9edec8d6037a0f86039cf8f";
  libraryHaskellDepends = [
    base casr-logbook-types containers lens time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-reports";
  description = "CASR 61.345 logbook (casr-logbook) reports.";
  license = "unknown";
}
