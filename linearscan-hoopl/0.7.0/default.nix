{ mkDerivation, base, containers, deepseq, free, fuzzcheck, hoopl
, hspec, hspec-expectations, lens-family-core, lib, linearscan
, QuickCheck, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.7.0";
  sha256 = "db7ac77ef994fd40c1a11c9ff662d4710b29aff4ec498aeb78c6525f247b7fff";
  libraryHaskellDepends = [
    base containers free hoopl linearscan QuickCheck transformers
  ];
  testHaskellDepends = [
    base containers deepseq fuzzcheck hoopl hspec hspec-expectations
    lens-family-core linearscan QuickCheck transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan-hoopl";
  description = "Makes it easy to use the linearscan register allocator with Hoopl";
  license = lib.licenses.bsd3;
}
