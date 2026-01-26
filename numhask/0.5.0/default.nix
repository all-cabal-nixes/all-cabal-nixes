{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.5.0";
  sha256 = "2bf33792176ed64275f07a09bbe59413d6a07a33512b447c8df0be3a87ba1c53";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
