{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "2.0.0.0";
  sha256 = "c667645d1db9fe4636749b875a2045673771285c98ec7d798b3739972639fea6";
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
