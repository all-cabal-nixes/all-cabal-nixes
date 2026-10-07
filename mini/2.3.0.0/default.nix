{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "2.3.0.0";
  sha256 = "dcfed354ad5be20bf7ecd7e5d22110168591bef9c6651836d420e07f697d64d7";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
