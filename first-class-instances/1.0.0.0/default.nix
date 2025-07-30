{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "first-class-instances";
  version = "1.0.0.0";
  sha256 = "4192a323ce2d2f50b1d5d7566456d6affea4509b70464d5417ced8cc0ec2cd9c";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  description = "First class typeclass instances";
  license = lib.licenses.bsd3;
}
