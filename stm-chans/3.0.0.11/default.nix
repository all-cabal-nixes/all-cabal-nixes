{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "3.0.0.11";
  sha256 = "b293ef847e3c7aa0800d20b18912a069ba6951e7d2e35171acecd6ff937975f2";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Additional types of channels for STM";
  license = lib.licensesSpdx."BSD-3-Clause";
}
