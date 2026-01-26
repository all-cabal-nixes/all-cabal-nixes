{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.5.3.0";
  sha256 = "97eed9ad1f1b9e4a4f585da2b449d787638a17a851b777e196c5bcad866034ad";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licensesSpdx."MIT";
}
