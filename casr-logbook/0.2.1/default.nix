{ mkDerivation, base, casr-logbook-html, casr-logbook-meta
, casr-logbook-meta-html, casr-logbook-reports
, casr-logbook-reports-html, casr-logbook-reports-meta
, casr-logbook-reports-meta-html, casr-logbook-types, digit
, directory, doctest, filepath, lib, QuickCheck, template-haskell
, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.2.1";
  sha256 = "2f464a7d5e72d3297c5b537254d54c56cbafd88677cba7c473fe904efc664840";
  libraryHaskellDepends = [
    base casr-logbook-html casr-logbook-meta casr-logbook-meta-html
    casr-logbook-reports casr-logbook-reports-html
    casr-logbook-reports-meta casr-logbook-reports-meta-html
    casr-logbook-types digit time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
