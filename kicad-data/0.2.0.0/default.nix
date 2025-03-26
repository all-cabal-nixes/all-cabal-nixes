{ mkDerivation, base, ieee754, lens-family, lib, parsec
, parsec-numbers, pretty-compact, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "kicad-data";
  version = "0.2.0.0";
  sha256 = "436e0187e8df0a0aae2ba5827c0b607334237f9719475ea1fad626f9aea55e06";
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
