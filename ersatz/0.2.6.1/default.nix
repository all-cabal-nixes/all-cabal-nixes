{ mkDerivation, array, base, blaze-builder, blaze-textual
, bytestring, containers, data-default, data-reify, directory
, doctest, filepath, HUnit, lens, lib, mtl, parsec, process
, QuickCheck, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.2.6.1";
  sha256 = "52e62e2a44349dc1d6202f0555131aaa213584a6affde2e42fee10c67c2276c1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base blaze-builder blaze-textual bytestring containers
    data-default lens mtl process temporary transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    array base containers lens mtl parsec
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
