{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "list-fusion-probe";
  version = "0.1.0.9";
  sha256 = "26fbe4dd98d976615176e2467c2fd3c86ed6de7bf1a2d90c5b2fc014e433eb57";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "testing list fusion for success";
  license = lib.licenses.bsd3;
}
