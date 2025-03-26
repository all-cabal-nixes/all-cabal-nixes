{ mkDerivation, base, containers, deepseq, free, fuzzcheck, hoopl
, hspec, hspec-expectations, lens-family-core, lib, linearscan
, QuickCheck, tardis, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.6.0.0";
  sha256 = "6b42143bd591f0e489eda4eb9662414b45ce3134046d67887605b80652494f69";
  libraryHaskellDepends = [
    base containers free hoopl linearscan QuickCheck tardis
    transformers
  ];
  testHaskellDepends = [
    base containers deepseq fuzzcheck hoopl hspec hspec-expectations
    lens-family-core linearscan QuickCheck tardis transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan-hoopl";
  description = "Makes it easy to use the linearscan register allocator with Hoopl";
  license = lib.licenses.bsd3;
}
