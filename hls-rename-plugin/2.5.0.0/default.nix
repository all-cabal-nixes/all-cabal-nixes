{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "2.5.0.0";
  sha256 = "6d383f23144635c14eb2af6ae63d331ab93f53cf27010553f9948c15f7de5d29";
  description = "Rename plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
