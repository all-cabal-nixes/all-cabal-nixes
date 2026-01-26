{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.3.0.1";
  sha256 = "207b24b0fd3387d4748868cabb4521167a43f11ccefd19364f6137b189ab27b8";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licensesSpdx."MIT";
}
