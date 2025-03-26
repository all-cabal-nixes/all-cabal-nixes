{ mkDerivation, base, convertible, hmpfr, hspec, integer-gmp
, integer-logarithms, lens, lib, mixed-types-num, QuickCheck
, regex-tdfa, template-haskell
}:
mkDerivation {
  pname = "aern2-mp";
  version = "0.1.0.1";
  sha256 = "d1df8423e54c44842a881619e0e5e754e3500a02646c9d4d700c4992603b4150";
  libraryHaskellDepends = [
    base convertible hmpfr hspec integer-gmp integer-logarithms lens
    mixed-types-num QuickCheck regex-tdfa template-haskell
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/michalkonecny/aern2";
  description = "Multi-precision floats via MPFR";
  license = lib.licenses.bsd3;
}
