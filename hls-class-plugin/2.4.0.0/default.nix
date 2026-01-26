{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-class-plugin";
  version = "2.4.0.0";
  sha256 = "c4b4a6f38ce86bb850084cd5e2422447d31406f30eb1566c84f448a5ab1863e2";
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
