{ mkDerivation, base, containers, deepseq, free, hoopl, hspec
, hspec-expectations, lens-family-core, lib, linearscan, QuickCheck
, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.8.0";
  sha256 = "73bbd013f1ec101eca6aef417c658c45a2aa617ac84851f77b36ab6d0616bc96";
  libraryHaskellDepends = [
    base containers free hoopl linearscan QuickCheck transformers
  ];
  testHaskellDepends = [
    base containers deepseq hoopl hspec hspec-expectations
    lens-family-core linearscan QuickCheck transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan-hoopl";
  description = "Makes it easy to use the linearscan register allocator with Hoopl";
  license = lib.licenses.bsd3;
}
