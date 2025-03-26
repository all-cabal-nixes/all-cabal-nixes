{ mkDerivation, base, ieee754, lens-family, lib, parsec
, parsec-numbers, pretty-compact, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "kicad-data";
  version = "0.4.0";
  sha256 = "a55a3cc07dd96b4de4a2a9bbe8f1fc9e1a73da6bd999fe145a31f2e4f2731e25";
  libraryHaskellDepends = [
    base ieee754 lens-family parsec parsec-numbers pretty-compact
  ];
  testHaskellDepends = [
    base ieee754 lens-family parsec parsec-numbers pretty-compact
    QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/kasbah/haskell-kicad-data";
  description = "Parser and writer for KiCad files";
  license = lib.licenses.mit;
}
