{ mkDerivation, aeson, base, ghcjs-base, lib, miso }:
mkDerivation {
  pname = "miso-action-logger";
  version = "0.1.0.0";
  sha256 = "40a42a768f799afe2cd2bb778991fa17d9a274f1abdf3402cf8c8605bcccbf8e";
  libraryHaskellDepends = [ aeson base ghcjs-base miso ];
  homepage = "https://github.com/Lermex/miso-action-logger";
  description = "Miso state transition logger";
  license = lib.licensesSpdx."BSD-3-Clause";
}
