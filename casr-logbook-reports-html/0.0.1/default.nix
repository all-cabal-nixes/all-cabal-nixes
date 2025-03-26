{ mkDerivation, base, casr-logbook, casr-logbook-html
, casr-logbook-reports, containers, directory, doctest, filepath
, lens, lib, lucid, QuickCheck, template-haskell, text, time
}:
mkDerivation {
  pname = "casr-logbook-reports-html";
  version = "0.0.1";
  sha256 = "5f63352b09db5f8a36dfbc1809c7087c3d912a234ecdbf6e896ea238da4d296f";
  libraryHaskellDepends = [
    base casr-logbook casr-logbook-html casr-logbook-reports containers
    lens lucid text time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-reports-html";
  description = "CASR 61.345 logbook (casr-logbook) reports HTML output";
  license = "unknown";
}
