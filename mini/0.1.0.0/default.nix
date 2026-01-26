{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "0.1.0.0";
  sha256 = "f61ecbb873346ce55fddb463dbef9ae523c5a6ce9a4c87375cb6b2f9935be4d8";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licensesSpdx."MIT";
}
