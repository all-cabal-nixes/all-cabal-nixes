{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.2.1.0";
  sha256 = "4dd7c77d9103077555cb47f83228be9edb38f721951e883efe8e5a8db4e1b5aa";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licensesSpdx."MIT";
}
