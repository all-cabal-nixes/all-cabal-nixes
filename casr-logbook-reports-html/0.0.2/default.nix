{ mkDerivation, base, casr-logbook-html, casr-logbook-reports
, casr-logbook-types, containers, directory, doctest, filepath
, lens, lib, lucid, QuickCheck, template-haskell, text, time
}:
mkDerivation {
  pname = "casr-logbook-reports-html";
  version = "0.0.2";
  sha256 = "a088b0a9640eb3f0dcf8638f067d40c7324315f43457b30a96a73000b94647e1";
  libraryHaskellDepends = [
    base casr-logbook-html casr-logbook-reports casr-logbook-types
    containers lens lucid text time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-reports-html";
  description = "CASR 61.345 logbook reports HTML output";
  license = "unknown";
}
