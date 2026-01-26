{ mkDerivation, base, bytestring, lib, libversion }:
mkDerivation {
  pname = "libversion";
  version = "0.1.1";
  sha256 = "6813453dda203f2990f6d740c779c824ee9b71e5aa72ff3818ce7ec554e4b37f";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ libversion ];
  homepage = "https://github.com/poscat0x04/libversion";
  description = "Haskell binding to libversion";
  license = lib.licensesSpdx."BSD-3-Clause";
}
