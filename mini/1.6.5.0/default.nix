{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.6.5.0";
  sha256 = "840f05edbe7cb80b09c54df0cac78781907397e564434470c16cfbb267b10f30";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
