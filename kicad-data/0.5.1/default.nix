{ mkDerivation, base, charsetdetect, encoding, HUnit, ieee754
, lens-family, lib, parsec, pretty-compact, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "kicad-data";
  version = "0.5.1";
  sha256 = "66b035b1b548b955c147e7fe8f371ea2550c1939fd866b5e4b7a81e65a3b17d7";
  libraryHaskellDepends = [
    base ieee754 lens-family parsec pretty-compact
  ];
  testHaskellDepends = [
    base charsetdetect encoding HUnit ieee754 lens-family parsec
    pretty-compact QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/monostable/haskell-kicad-data";
  description = "Parser and writer for KiCad files";
  license = lib.licenses.mit;
}
