{ mkDerivation, array, base, containers, control-monad-failure
, directory, fgl, filepath, HUnit, lib, ListLike
, listlike-instances, mtl, numeric-prelude, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.3.1.3";
  sha256 = "29f2154111be164bf7018b6f4b453af81e5a6931d4252795feead058a48dfa9c";
  libraryHaskellDepends = [
    array base containers control-monad-failure directory fgl filepath
    mtl numeric-prelude random text typelevel-tensor vector
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
