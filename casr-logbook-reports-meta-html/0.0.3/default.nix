{ mkDerivation, base, casr-logbook-meta, casr-logbook-meta-html
, casr-logbook-reports, casr-logbook-reports-html
, casr-logbook-reports-meta, casr-logbook-types, directory, doctest
, filepath, lens, lib, lucid, QuickCheck, template-haskell, text
}:
mkDerivation {
  pname = "casr-logbook-reports-meta-html";
  version = "0.0.3";
  sha256 = "c17169e9505b77b2d1660ef389decba56c8d1e8573891e58138ea85a490ef125";
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
