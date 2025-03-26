{ mkDerivation, base, deepseq, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "diagrams-solve";
  version = "0.1.2";
  sha256 = "44fc71c9ad5f3a81457b257445a25143497bcf5423c777713b2010a90667fee3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base deepseq tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Pure Haskell solver routines used by diagrams";
  license = lib.licenses.bsd3;
}
