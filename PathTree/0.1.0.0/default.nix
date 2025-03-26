{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "PathTree";
  version = "0.1.0.0";
  sha256 = "23858ebbfa13ea7ac443f473db0c0ab1a1445a05fde0a97767dc7ffeb9f18ee3";
  revision = "2";
  editedCabalFile = "1xkwjbxjbrkpc33f5d1gxlwv04h04gfi2vhn763s0d1z55wz3zlh";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/pjrt/PathTree#readme";
  description = "A tree used to merge and fold paths";
  license = lib.licenses.bsd3;
}
