{ mkDerivation, base, casr-logbook-meta, casr-logbook-meta-html
, casr-logbook-reports, casr-logbook-reports-html
, casr-logbook-reports-meta, casr-logbook-types, directory, doctest
, filepath, lens, lib, lucid, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "casr-logbook-reports-meta-html";
  version = "0.0.2";
  sha256 = "0b62876894f5886ae1a81ed3c04008a86e4f505741d68031623be58a8c59187e";
  libraryHaskellDepends = [
    base casr-logbook-meta casr-logbook-meta-html casr-logbook-reports
    casr-logbook-reports-html casr-logbook-reports-meta
    casr-logbook-types lens lucid text
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-reports-meta-html";
  description = "HTML output for reports on meta-information about entries in a CASR 61.345 logbook";
  license = "unknown";
}
