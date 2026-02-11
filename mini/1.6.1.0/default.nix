{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.6.1.0";
  sha256 = "ae82e4afee60037f9bc48c7c8aa9049f0c713c32f1794b9960383f1aacb67da3";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licensesSpdx."MIT";
}
