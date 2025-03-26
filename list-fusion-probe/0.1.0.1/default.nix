{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "list-fusion-probe";
  version = "0.1.0.1";
  sha256 = "001e7abd87d6f45b784532c87a474dede3edccc67bcc17be53a7d8baa5945c5f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "testing list fusion for success";
  license = lib.licenses.bsd3;
}
