{ mkDerivation, base, containers, HUnit, lib, suitable
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "rmonad";
  version = "0.8.0.1";
  sha256 = "96b9febce71a182183345be8154a605da4b83a61c8e0a54ed8a6df96464c4b27";
  libraryHaskellDepends = [ base containers suitable transformers ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit
  ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}
