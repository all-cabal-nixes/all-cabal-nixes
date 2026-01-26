{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.1.1.0";
  sha256 = "0ba2dd9fb6ab92bfec129552eda2525c3ad4f14279723c0efd6eb38544e21df4";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licensesSpdx."MIT";
}
