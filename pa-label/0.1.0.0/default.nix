{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pa-label";
  version = "0.1.0.0";
  sha256 = "a1919ad379f61a74822b97dcb55e4d98f57c0b50240b30443a3076c5b22a047e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Labels, and labelled tuples and enums (GHC >9.2)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
