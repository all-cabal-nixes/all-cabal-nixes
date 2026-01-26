{ mkDerivation, base, fcf-family, lib }:
mkDerivation {
  pname = "fcf-base";
  version = "0.1.0.0";
  sha256 = "58f37fafe6e56f0f159505d63f71907af0b24adb6070873664779944e46559a6";
  revision = "2";
  editedCabalFile = "0vmw1srmzl3c3j4pdnaa2lvkcvlya2kccp4j33ayscmlnx29fqn3";
  libraryHaskellDepends = [ base fcf-family ];
  testHaskellDepends = [ base fcf-family ];
  homepage = "https://gitlab.com/lysxia/fcf-family";
  description = "Family-of-families instances for base";
  license = lib.licensesSpdx."MIT";
}
