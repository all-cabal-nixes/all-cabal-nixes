{ mkDerivation, base, casr-logbook-types, digit, directory, doctest
, filepath, lens, lib, lucid, QuickCheck, template-haskell, text
, time
}:
mkDerivation {
  pname = "casr-logbook-html";
  version = "0.0.2";
  sha256 = "0a9cadd97d0b821a78e262b858b6ab650c7e72274d640ec8d6c8806f9aa090bd";
  libraryHaskellDepends = [
    base casr-logbook-types digit lens lucid text time
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-html";
  description = "CASR 61.345 Pilot Personal Logbook HTML output";
  license = "unknown";
}
