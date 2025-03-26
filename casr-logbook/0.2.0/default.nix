{ mkDerivation, base, casr-logbook-html, casr-logbook-meta
, casr-logbook-meta-html, casr-logbook-reports
, casr-logbook-reports-html, casr-logbook-reports-meta
, casr-logbook-reports-meta-html, casr-logbook-types, directory
, doctest, filepath, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.2.0";
  sha256 = "cf76d671da3b56c9d33708dce11b9cc84ed97369d705d6fcf39c64d33e67c37e";
  libraryHaskellDepends = [
    base casr-logbook-html casr-logbook-meta casr-logbook-meta-html
    casr-logbook-reports casr-logbook-reports-html
    casr-logbook-reports-meta casr-logbook-reports-meta-html
    casr-logbook-types
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
