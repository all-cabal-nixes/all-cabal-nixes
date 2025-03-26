{ mkDerivation, base, containers, deepseq, free, hoopl, hspec
, hspec-expectations, lens-family-core, lib, linearscan, QuickCheck
, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.11.1";
  sha256 = "3cb31c19f1915f5c861554004be3bedf8c2bff157f3f6dcbdbc99f47c0582d67";
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
