{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stan-plugin";
  version = "2.2.0.0";
  sha256 = "7c42432a4da3168e20cabb4d7d62983e075365d7ebb503cd034b113e47359a78";
  description = "Stan integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
