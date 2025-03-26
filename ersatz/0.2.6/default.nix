{ mkDerivation, array, base, blaze-builder, blaze-textual
, bytestring, containers, data-default, data-reify, directory
, doctest, filepath, ghc-prim, HUnit, lens, lib, mtl, parsec
, process, QuickCheck, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.2.6";
  sha256 = "6aa04233f8bfb767a1654ff0e7a21651bfebf5366790c3489d91ab7ff393415e";
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
