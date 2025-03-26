{ mkDerivation, base, casr-logbook-html, casr-logbook-meta
, casr-logbook-types, directory, doctest, filepath, lens, lib
, lucid, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "casr-logbook-meta-html";
  version = "0.0.4";
  sha256 = "52eb8640d21e88f9ee34800b52f6413a4d2d6d31eda01781fe2056aad24504b5";
  libraryHaskellDepends = [
    base casr-logbook-html casr-logbook-meta casr-logbook-types lens
    lucid text
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-meta-html";
  description = "Meta-information about entries in a CASR 61.345 logbook (casr-logbook) HTML output";
  license = "unknown";
}
