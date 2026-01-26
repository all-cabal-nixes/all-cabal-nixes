{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-class-plugin";
  version = "2.6.0.0";
  sha256 = "9d86d5327d96bf81cdab7d2dcb16bb9cfbb19a963945fd385a65395384172b4a";
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
