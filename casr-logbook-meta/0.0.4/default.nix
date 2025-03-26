{ mkDerivation, base, casr-logbook-types, directory, doctest
, filepath, lens, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook-meta";
  version = "0.0.4";
  sha256 = "8f8ee4b7b59a3f5719a92c7c17f2f83e9087345657c6805d139bf5af1d9a6c90";
  libraryHaskellDepends = [ base casr-logbook-types lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-meta";
  description = "Meta-information about entries in a CASR 61.345 logbook (casr-logbook)";
  license = "unknown";
}
