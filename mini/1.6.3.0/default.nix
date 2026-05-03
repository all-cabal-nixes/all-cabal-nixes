{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.6.3.0";
  sha256 = "6e2b4036c342383cd4413fe98d6494c54648ce7d18813ac3486347c024888b83";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licensesSpdx."MIT";
}
