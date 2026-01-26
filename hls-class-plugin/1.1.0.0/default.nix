{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-class-plugin";
  version = "1.1.0.0";
  sha256 = "00f836166c48b8e2853dd3589aed79f10aad192dc3413a1662cb75a092f93b11";
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
