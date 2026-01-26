{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "1.8.1.0";
  sha256 = "b93b250178cedddcabcb03c856d7f91a2bdf9b6026731acb6442a14fdafa1cc7";
  homepage = "https://haskellwingman.dev";
  description = "Wingman plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
