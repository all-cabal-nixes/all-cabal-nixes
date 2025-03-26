{ mkDerivation, base, containers, control-monad-failure, directory
, fgl, filepath, HUnit, lib, ListLike, listlike-instances, mtl
, numeric-prelude, process, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.1.0.1";
  sha256 = "1d12eb7ae3e807a1efd1c16d69c1d2ad41b288931dfc1d581c9e86219185e73a";
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
