{ mkDerivation, array, base, containers, control-monad-failure
, directory, fgl, filepath, HUnit, lib, ListLike
, listlike-instances, mtl, numeric-prelude, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.3.1.0";
  sha256 = "6dfa240b671e6317a795a1083b0e2f23df155f2b5de77ab1de935bb46b19cac3";
  libraryHaskellDepends = [
    array base containers control-monad-failure directory fgl filepath
    ListLike listlike-instances mtl numeric-prelude random text
    typelevel-tensor vector
  ];
  testHaskellDepends = [
    array base containers control-monad-failure directory fgl filepath
    HUnit ListLike listlike-instances mtl numeric-prelude QuickCheck
    random test-framework test-framework-hunit
    test-framework-quickcheck2 text typelevel-tensor vector
  ];
  homepage = "http://www.paraiso-lang.org/wiki/index.php/Main_Page";
  description = "a code generator for partial differential equations solvers";
  license = lib.licenses.bsd3;
}
