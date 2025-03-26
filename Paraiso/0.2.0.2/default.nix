{ mkDerivation, array, base, containers, control-monad-failure
, directory, fgl, filepath, HUnit, lib, ListLike
, listlike-instances, mtl, numeric-prelude, process, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.2.0.2";
  sha256 = "1c5a098f6019ede0db1cfa2e0c7f50c972c41df50ca5b5a0f97cac0ec91d4f7f";
  libraryHaskellDepends = [
    array base containers control-monad-failure directory fgl filepath
    ListLike listlike-instances mtl numeric-prelude process random text
    typelevel-tensor vector
  ];
  testHaskellDepends = [
    base containers control-monad-failure directory fgl filepath HUnit
    ListLike listlike-instances mtl numeric-prelude process QuickCheck
    random test-framework test-framework-hunit
    test-framework-quickcheck2 text typelevel-tensor vector
  ];
  homepage = "http://www.paraiso-lang.org/wiki/index.php/Main_Page";
  description = "a code generator for partial differential equations solvers";
  license = lib.licenses.bsd3;
}
