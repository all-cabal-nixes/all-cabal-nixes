{ mkDerivation, base, casr-logbook, casr-logbook-meta
, casr-logbook-meta-html, casr-logbook-reports
, casr-logbook-reports-html, casr-logbook-reports-meta, directory
, doctest, filepath, lens, lib, lucid, QuickCheck, template-haskell
, text
}:
mkDerivation {
  pname = "casr-logbook-reports-meta-html";
  version = "0.0.1";
  sha256 = "db009a38393c279844cb0fc80b3aabf4db1c3bb0f091caaa2dcf2d42ac65e8e5";
  libraryHaskellDepends = [
    base casr-logbook casr-logbook-meta casr-logbook-meta-html
    casr-logbook-reports casr-logbook-reports-html
    casr-logbook-reports-meta lens lucid text
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-reports-meta-html";
  description = "HTML output for reports on meta-information about entries in a CASR 61.345 logbook";
  license = "unknown";
}
