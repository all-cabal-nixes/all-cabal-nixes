{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.8.0.2";
  sha256 = "07b13942219f3f5fbad2a67c29bf2553df46d18a260cd8133b6c852cc1a9e8dc";
  homepage = "http://github.com/ghcjs/ghcjs-base";
  description = "base library for GHCJS";
  license = lib.licensesSpdx."MIT";
}
