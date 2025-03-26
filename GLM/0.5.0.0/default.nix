{ mkDerivation, aeson, base, bytestring, interpolate, lens, lib
, mtl, parsec, pureMD5, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "GLM";
  version = "0.5.0.0";
  sha256 = "cf0e0a4e3e0f05a700158adf48e470c9bb77a820219000bf91a29ac0c3725a0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring interpolate lens mtl parsec pureMD5 QuickCheck
    test-framework test-framework-quickcheck2 test-framework-th
    transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring interpolate lens mtl parsec pureMD5
    test-framework test-framework-quickcheck2 test-framework-th
  ];
  testHaskellDepends = [
    base lens mtl parsec test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "http://github.com/sordina/GLM";
  description = "Simple Gridlab-D GLM parser and utilities";
  license = lib.licenses.mit;
}
