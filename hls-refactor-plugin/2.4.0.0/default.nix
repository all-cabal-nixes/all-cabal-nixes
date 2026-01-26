{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-refactor-plugin";
  version = "2.4.0.0";
  sha256 = "1ed949dabeb56ebbec70e51d5b4489728888459ad3e91d92d76e1ae279b1460b";
  description = "Exactprint refactorings for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
