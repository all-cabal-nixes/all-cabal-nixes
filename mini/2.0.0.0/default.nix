{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "2.0.0.0";
  sha256 = "0f0e787e9784d16defc98e43a70e0a32c0a21ca9183a418662fea1d59027e349";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
