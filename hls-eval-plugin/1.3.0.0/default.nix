{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "1.3.0.0";
  sha256 = "fa9c51797f730b07dba0be9036e159c90d9224ce1102f685401ac1a5dea3f95b";
  description = "Eval plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
