{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "PathTree";
  version = "0.1.1.0";
  sha256 = "18f88853bfe2e2b1a5961765ca4874dc58418dbb480781a9446deca7654918e7";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/pjrt/PathTree#readme";
  description = "A tree used to merge and maintain paths";
  license = lib.licenses.bsd3;
}
