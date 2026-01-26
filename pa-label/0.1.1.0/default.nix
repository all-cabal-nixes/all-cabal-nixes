{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pa-label";
  version = "0.1.1.0";
  sha256 = "b40183900c045641c0632ed8e53a326c0c0e9c2806568613c03b3131d9016183";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Labels, and labelled tuples and enums (GHC >9.2)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
