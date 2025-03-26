{ mkDerivation, array, base, blaze-builder, blaze-textual
, bytestring, containers, data-default, data-reify, directory
, doctest, filepath, ghc-prim, HUnit, lens, lib, mtl, parsec
, process, QuickCheck, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.2.5";
  sha256 = "189d51f51f91178be1c8716e5d283575963ccd85e513badec31780e9b3445c7e";
  revision = "1";
  editedCabalFile = "1ky342jyq2x7pkv20sj34c8al15sjiapcxnb4dc3mnf0rk99kvk3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base blaze-builder blaze-textual bytestring containers
    data-default ghc-prim lens mtl process temporary transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    array base containers ghc-prim lens mtl parsec
  ];
  testHaskellDepends = [
    array base containers data-reify directory doctest filepath HUnit
    mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck transformers
  ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
