{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.7.0";
  sha256 = "deaed0020c8045add010b47beb808d8c956218114e6ef59d3d737c38199b26db";
  revision = "1";
  editedCabalFile = "1z6y9m8ikhy1h9hjvb3dccpqb567svzavl42i9s74aiybz3gs2gv";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licensesSpdx."MIT";
}
