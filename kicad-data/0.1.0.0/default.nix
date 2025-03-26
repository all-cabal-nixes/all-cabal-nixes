{ mkDerivation, base, ieee754, lens-family, lib, parsec
, parsec-numbers, pretty-compact, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "kicad-data";
  version = "0.1.0.0";
  sha256 = "0122f788610316c0dbb1be46796191c68ccf97b447897f8afdd31c2e83f86f09";
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
