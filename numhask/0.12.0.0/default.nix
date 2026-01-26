{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.12.0.0";
  sha256 = "2ebc12efc1da25fa7b6cf2dca21e3571a8d6c6b738b1c833ab8c80cd039518a3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
