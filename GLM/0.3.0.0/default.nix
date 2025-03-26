{ mkDerivation, base, bytestring, interpolate, lens, lib, mtl
, parsec, pureMD5, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th, transformers
}:
mkDerivation {
  pname = "GLM";
  version = "0.3.0.0";
  sha256 = "294195d02fc958a61aff496d215ecfbdf02f88f112bb2cb097aab9c295340498";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring interpolate lens mtl parsec pureMD5 QuickCheck
    test-framework test-framework-quickcheck2 test-framework-th
    transformers
  ];
  executableHaskellDepends = [
    base bytestring interpolate lens mtl parsec pureMD5 test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  testHaskellDepends = [
    base lens mtl parsec test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "http://github.com/sordina/GLM";
  description = "Simple Gridlab-D GLM parser and utilities";
  license = lib.licenses.mit;
}
