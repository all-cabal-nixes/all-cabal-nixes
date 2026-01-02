{ mkDerivation, base, containers, deepseq, ghc-prim, lib
, QuickCheck, quickcheck-instances, tagged, tasty, tasty-bench
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "foldable1-classes-compat";
  version = "0.1.2";
  sha256 = "e3160e89adea466c18f2ae3377efb7953daa86f01f17443cb4bcbd03d443cad8";
  revision = "1";
  editedCabalFile = "1dschi4h6f061lj5355n9yqa3f6xwczpl5gljajsskvs5xh5dg1y";
  libraryHaskellDepends = [ base ghc-prim tagged ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck transformers
  ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty-bench transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/foldable1-classes-compat";
  description = "Compatibility package for the Foldable1 and Bifoldable1 type classes";
  license = lib.licenses.bsd3;
}
