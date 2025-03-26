{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "list-fusion-probe";
  version = "0.1";
  sha256 = "d6a147606ebd8257a868aa9e97866513567fd139accc98f1d191e18198810b19";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "testing list fusion for success";
  license = lib.licenses.bsd3;
}
