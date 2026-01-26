{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "1.1.0.0";
  sha256 = "d1be9d5dbbc5707f5c7e24d8f20ff251bba3e7a35fa1d606355e8426bf5726f7";
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
