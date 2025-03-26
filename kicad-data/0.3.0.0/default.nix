{ mkDerivation, base, ieee754, lens-family, lib, parsec
, parsec-numbers, pretty-compact, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "kicad-data";
  version = "0.3.0.0";
  sha256 = "6270a5f62dad9920ca169c1c8867f6ba0d2d36e64299cada90d526b4c73d3ee7";
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
