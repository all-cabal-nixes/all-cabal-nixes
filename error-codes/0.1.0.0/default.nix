{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "error-codes";
  version = "0.1.0.0";
  sha256 = "7242c89f962a482a89fe6f9b58c0abb2cf2fb593dc22ed805d5a355a66dfe8c4";
  revision = "1";
  editedCabalFile = "11grzks8gbj5k241npgp43n37fasiih2br7y9l3j0z83qqnydlsr";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/error-codes";
  description = "Error code functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
