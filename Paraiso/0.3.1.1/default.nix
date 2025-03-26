{ mkDerivation, array, base, containers, control-monad-failure
, directory, fgl, filepath, HUnit, lib, ListLike
, listlike-instances, mtl, numeric-prelude, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.3.1.1";
  sha256 = "318f42121a568e48f180d1c6225c7878cbcac5ecb2b16fcb757591df4c048eb4";
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
