{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.2.0.3";
  sha256 = "cf7737597c81465f8cc99af7a75c892e6a4ca0016b69c5fcfa4c227aca2d5b27";
  homepage = "http://github.com/ghcjs/ghcjs-base";
  description = "base library for GHCJS";
  license = lib.licensesSpdx."MIT";
}
