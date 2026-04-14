{ mkDerivation, base, http-types, ihp, lib, wai, zip-archive }:
mkDerivation {
  pname = "ihp-zip";
  version = "0.1.1";
  sha256 = "2844580f45730c7b8c227e8bf445deeb5c695e9fcc38cea55c2709485c0e7dc2";
  libraryHaskellDepends = [ base http-types ihp wai zip-archive ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Support for making ZIP archives with IHP";
  license = lib.licensesSpdx."MIT";
}
