{ mkDerivation, array, base, containers, data-default, data-reify
, directory, doctest, filepath, ghc-prim, HUnit, lib, mtl, process
, QuickCheck, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.1";
  sha256 = "618a038da99411e043f51e7a1653f7a4e3bd912928a2c434172b9892e430ddc8";
  revision = "1";
  editedCabalFile = "1l9k4hfqpgfz6vyzfic49v8iggqipnr5y2jllwrbbl75yh92fk6l";
  libraryHaskellDepends = [
    array base containers data-default ghc-prim mtl process temporary
    transformers unordered-containers
  ];
  testHaskellDepends = [
    array base containers data-reify directory doctest filepath HUnit
    mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck transformers
  ];
  homepage = "http://comonad.com/reader";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
