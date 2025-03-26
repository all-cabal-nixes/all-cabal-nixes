{ mkDerivation, array, base, containers, control-monad-failure
, directory, fgl, filepath, HUnit, lib, ListLike
, listlike-instances, mtl, numeric-prelude, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.3.1.2";
  sha256 = "8df3bb3432ed02e30f1ab657869ffb1ef02f3b1a469f6c79b1b85c7ed1fb2801";
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
