{ mkDerivation, aeson, base, bytestring, interpolate, lens, lib
, mtl, parsec, pureMD5, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "GLM";
  version = "0.7.0.0";
  sha256 = "2af28493755e53164ffcfe236fd5e071a2591ab3130ec1645cee1fe6dec0035c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring interpolate lens mtl parsec pureMD5
    QuickCheck test-framework test-framework-quickcheck2
    test-framework-th transformers
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
