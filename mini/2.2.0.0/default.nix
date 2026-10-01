{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "2.2.0.0";
  sha256 = "ce7afb4cbceb7b01cb9d5f2ccdec2785361cc361e7c7949df5a17856b6adb2ff";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
