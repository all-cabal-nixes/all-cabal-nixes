{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.3.0.0";
  sha256 = "ab918b6169aa97e5ff8adc5377eaf56ec45f2f3440862269a10f775b12b65061";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licensesSpdx."MIT";
}
