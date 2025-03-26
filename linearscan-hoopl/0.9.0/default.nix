{ mkDerivation, base, containers, deepseq, free, hoopl, hspec
, hspec-expectations, lens-family-core, lib, linearscan, QuickCheck
, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.9.0";
  sha256 = "32014d0b6c88f9ff8e2ab9b4d05d3dcbac3ab9607667c8f1ef0c22301b49f3b9";
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
