{ mkDerivation, array, base, containers, deepseq, extra
, inspection-testing, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.8";
  sha256 = "a4a68993245f9d3b59738f0091c0ec5b4261e2dbb3c9342c73ea1a5a203a381c";
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
