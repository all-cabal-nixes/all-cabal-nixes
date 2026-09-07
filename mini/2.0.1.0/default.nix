{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "2.0.1.0";
  sha256 = "3f087e023c6a6950dd38e26ce6d653146a92d3490a6d000a85dc0d69b12d8d55";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
