{ mkDerivation, base, convertible, hmpfr, hspec, integer-gmp
, integer-logarithms, lens, lib, mixed-types-num, QuickCheck
, regex-tdfa, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.1.1.0";
  sha256 = "2d520a0d92bfa8cb50508b695576f900f4d87948d79924284c5a7b9dd582961f";
  libraryHaskellDepends = [
    base convertible hmpfr hspec integer-gmp integer-logarithms lens
    mixed-types-num QuickCheck regex-tdfa template-haskell
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/michalkonecny/aern2";
  description = "Multi-precision floats via MPFR";
  license = lib.licenses.bsd3;
}
