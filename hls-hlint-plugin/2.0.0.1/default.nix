{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "2.0.0.1";
  sha256 = "605ec799dd3a99783a9be19f2188b110098e923784c22a0edeaee0adbac82c5b";
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
