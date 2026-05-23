{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.6.2.0";
  sha256 = "37ee8fd9ae71504e3fcfce1d40c6fee0fddc6a29f655c91a220f8338c46b97ef";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
