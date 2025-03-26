{ mkDerivation, base, casr-logbook-html, casr-logbook-meta
, casr-logbook-meta-html, casr-logbook-reports
, casr-logbook-reports-html, casr-logbook-reports-meta
, casr-logbook-reports-meta-html, casr-logbook-types, digit
, directory, doctest, filepath, lib, lucid, QuickCheck
, template-haskell, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.2.2";
  sha256 = "2eeb37db62ead7f718d4ef252e6492f4d2ff827fc24cc58f8da6f3205fe37fb6";
  libraryHaskellDepends = [
    base casr-logbook-html casr-logbook-meta casr-logbook-meta-html
    casr-logbook-reports casr-logbook-reports-html
    casr-logbook-reports-meta casr-logbook-reports-meta-html
    casr-logbook-types digit lucid time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
