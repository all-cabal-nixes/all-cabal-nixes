{ mkDerivation, base, containers, deepseq, ghc-bignum, lib
, primitive, quickcheck-classes, quickcheck-classes-base, semirings
, tasty, tasty-bench, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "mod";
  version = "0.2.0.1";
  sha256 = "2a63f8e4e88545093cd57df02911906554e77704df3ee5c7a12044e48630e872";
  revision = "1";
  editedCabalFile = "05hqm25v3wg2arbh7s55r02kxxbfyma2r70b8qm14ana599mp8v0";
  libraryHaskellDepends = [
    base deepseq ghc-bignum primitive semirings vector
  ];
  testHaskellDepends = [
    base containers primitive quickcheck-classes
    quickcheck-classes-base semirings tasty tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/Bodigrim/mod";
  description = "Fast type-safe modular arithmetic";
  license = lib.licenses.mit;
}
