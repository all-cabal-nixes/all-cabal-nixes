{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "list-fusion-probe";
  version = "0.1.0.3";
  sha256 = "57a299acdfdeceee0d5014dc670a9d323f4f8a23b2b882f926e656cb978155b6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "testing list fusion for success";
  license = lib.licenses.bsd3;
}
