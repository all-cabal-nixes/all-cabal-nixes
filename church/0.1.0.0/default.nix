{ mkDerivation, base, lib }:
mkDerivation {
  pname = "church";
  version = "0.1.0.0";
  sha256 = "42ab0ec3dbc6d92355a3804d56e1b997ff805b8665164575be9f6012804a1305";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/exordium/church#readme";
  description = "Automatically convert Generic instances to and from church representations";
  license = lib.licensesSpdx."MIT";
}
