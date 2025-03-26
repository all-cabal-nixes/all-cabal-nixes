{ mkDerivation, base, containers, deepseq, free, hoopl, hspec
, hspec-expectations, lens-family-core, lib, linearscan, QuickCheck
, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.9.2";
  sha256 = "fc52aedb4f8b3def5b993846543801de43cb5ea1f4091a2244626fe820382d6b";
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
