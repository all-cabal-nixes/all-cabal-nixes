{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heck";
  version = "1.0.1.0";
  sha256 = "6846706e83310f9ee1b5af7064dde26c1e8ac2065e2c908b2f58530ec1a69602";
  libraryHaskellDepends = [ base ];
  description = "Abstract unit test interface";
  license = lib.licensesSpdx."0BSD";
}
