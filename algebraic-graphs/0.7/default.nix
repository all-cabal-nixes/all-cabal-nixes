{ mkDerivation, array, base, containers, deepseq, extra
, inspection-testing, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.7";
  sha256 = "51159a0d18690ab51e6709e3c576275402f96f57d901f87d734da6854582e568";
  revision = "3";
  editedCabalFile = "010i8dl3zd484fbamq7k6i5cl0as2zsj2fis4rpm9giyickkr3ny";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [
    array base containers deepseq extra inspection-testing QuickCheck
    transformers
  ];
  homepage = "https://github.com/snowleopard/alga";
  description = "A library for algebraic graph construction and transformation";
  license = lib.licensesSpdx."MIT";
}
