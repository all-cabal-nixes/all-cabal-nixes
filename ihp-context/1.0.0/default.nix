{ mkDerivation, base, lib, typerep-map }:
mkDerivation {
  pname = "ihp-context";
  version = "1.0.0";
  sha256 = "929e084a34917e9dd866af9097a1ea67c318f08f93976e6faf7144a8bedbe64b";
  libraryHaskellDepends = [ base typerep-map ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Minimal typed context container for IHP";
  license = lib.licensesSpdx."MIT";
}
