{ mkDerivation, base, containers, control-monad-failure, directory
, fgl, filepath, HUnit, lib, ListLike, listlike-instances, mtl
, numeric-prelude, process, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.1.0.0";
  sha256 = "6ffee3ec74fbd8d85d0715fda30a55ca75b3808771bed4fd75cb3f132b05ecbe";
  libraryHaskellDepends = [
    base containers control-monad-failure directory fgl filepath
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
