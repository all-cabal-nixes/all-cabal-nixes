{ mkDerivation, array, base, containers, control-monad-failure
, directory, fgl, filepath, HUnit, lib, ListLike
, listlike-instances, mtl, numeric-prelude, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.3.0.0";
  sha256 = "9ae13bf3bd485a50fdfa4284e8759afc7bbe4f49cdeda669628b0372b06ed7d5";
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
