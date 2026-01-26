{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "2.4.0.0";
  sha256 = "b36f4ff71a741b5d503496f771c42c097d378c05316a0fc6edd22a537595ce8c";
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
