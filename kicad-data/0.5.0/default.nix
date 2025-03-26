{ mkDerivation, base, charsetdetect, encoding, HUnit, ieee754
, lens-family, lib, parsec, pretty-compact, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "kicad-data";
  version = "0.5.0";
  sha256 = "3632e470c142dbd07a1bac522cc12a1c8ce0056249277840a1a605696ebe7f59";
  libraryHaskellDepends = [
    base ieee754 lens-family parsec pretty-compact
  ];
  testHaskellDepends = [
    base charsetdetect encoding HUnit ieee754 lens-family parsec
    pretty-compact QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/kasbah/haskell-kicad-data";
  description = "Parser and writer for KiCad files";
  license = lib.licenses.mit;
}
