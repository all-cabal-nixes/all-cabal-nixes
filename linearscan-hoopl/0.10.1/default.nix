{ mkDerivation, base, containers, deepseq, free, hoopl, hspec
, hspec-expectations, lens-family-core, lib, linearscan, QuickCheck
, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.10.1";
  sha256 = "be9dc6443f46f4e9daa423a649232706bcf4384a80a8d503c61a20de5115d7da";
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
