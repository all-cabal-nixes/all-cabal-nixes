{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.7.0.0";
  sha256 = "eff50c6785262f3ce33e9d3d499ac7526327b0d87c92dc549705b539e962ad48";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
