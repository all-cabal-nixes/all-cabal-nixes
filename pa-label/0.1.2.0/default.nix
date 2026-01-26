{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pa-label";
  version = "0.1.2.0";
  sha256 = "3d4cabe290e8d1abe7a1cce6cc099944ad881a44ec172ded65dd00ef8d65c20f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Labels, and labelled tuples and enums (GHC >9.2)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
