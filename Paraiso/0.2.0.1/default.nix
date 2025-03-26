{ mkDerivation, base, containers, control-monad-failure, directory
, fgl, filepath, HUnit, lib, ListLike, listlike-instances, mtl
, numeric-prelude, process, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, typelevel-tensor, vector
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.2.0.1";
  sha256 = "2232abc66077e51e43e000416600acfd5a5246eda607b0c23c599ec27da2812e";
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
