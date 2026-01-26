{ mkDerivation, base, lib, smash }:
mkDerivation {
  pname = "list1";
  version = "0.0.2";
  sha256 = "b07ee061c7038daf12fc4dbcdbd888aae388bcb9ee6392d17224b8bc450dbd53";
  libraryHaskellDepends = [ base smash ];
  description = "Helpers for working with NonEmpty lists";
  license = lib.licensesSpdx."BSD-3-Clause";
}
