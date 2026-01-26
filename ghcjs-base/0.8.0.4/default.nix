{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.8.0.4";
  sha256 = "b4ae99a2fd3e0cc6db4df98dc4b6c8932d4ecfd80651eb54d555654986183c20";
  homepage = "http://github.com/ghcjs/ghcjs-base";
  description = "base library for GHCJS";
  license = lib.licensesSpdx."MIT";
}
