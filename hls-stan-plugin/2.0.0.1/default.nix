{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stan-plugin";
  version = "2.0.0.1";
  sha256 = "4146a9daa37a06a604ac17fea00086d95eb26d219c7b1d4e971a4758e4032088";
  description = "Stan integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
