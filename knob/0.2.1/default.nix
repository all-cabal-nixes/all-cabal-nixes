{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "knob";
  version = "0.2.1";
  sha256 = "1e66497449e36db58567a9600fdf997bfa0ae2f8bd797a4a96a6896a1f0a090f";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "https://github.com/ncfavier/knob";
  description = "Memory-backed handles";
  license = lib.licensesSpdx."MIT";
}
