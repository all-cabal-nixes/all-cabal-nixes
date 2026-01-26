{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "2.0.0.1";
  sha256 = "b0c532b24b33821e1da8224c9e18707674b4e71ccda683a5570348c29e96fe4f";
  homepage = "https://haskellwingman.dev";
  description = "Wingman plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
