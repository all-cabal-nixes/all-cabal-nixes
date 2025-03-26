{ mkDerivation, base, convertible, hmpfr, hspec, integer-gmp
, integer-logarithms, lens, lib, mixed-types-num, QuickCheck
, regex-tdfa, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.1.0.0";
  sha256 = "b744aa891801ce159c2b2d61f4227e169295bb8e937527bc81a40f427187cdb7";
  libraryHaskellDepends = [
    base convertible hmpfr hspec integer-gmp integer-logarithms lens
    mixed-types-num QuickCheck regex-tdfa template-haskell
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/michalkonecny/aern2/aern2-mp";
  description = "Multi-precision floats via MPFR";
  license = lib.licenses.bsd3;
}
