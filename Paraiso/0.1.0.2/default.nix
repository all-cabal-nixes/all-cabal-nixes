{ mkDerivation, base, containers, control-monad-failure, directory
, fgl, filepath, HUnit, lib, ListLike, listlike-instances, mtl
, numeric-prelude, process, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.1.0.2";
  sha256 = "df14231975169153c687fad333cf1e413e64a7089536fb2239069cbdb5f27663";
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
