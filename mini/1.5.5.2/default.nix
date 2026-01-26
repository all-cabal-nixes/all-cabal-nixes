{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.5.5.2";
  sha256 = "7e3983af6db9aa3703d8dd16709071d03066341fc5996aab48c0e3dfb0c31d83";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licensesSpdx."MIT";
}
