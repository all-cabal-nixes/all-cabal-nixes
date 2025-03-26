{ mkDerivation, array, base, containers, control-monad-failure
, directory, fgl, filepath, HUnit, lib, ListLike
, listlike-instances, mtl, numeric-prelude, process, QuickCheck
, random, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.2.0.3";
  sha256 = "2d22a7a0339dddd9cdd37f5d51b48fb2c872df3da9a0e6cd936ba01e53f4898f";
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
