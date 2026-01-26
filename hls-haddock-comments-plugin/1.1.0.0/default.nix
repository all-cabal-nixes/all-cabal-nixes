{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "1.1.0.0";
  sha256 = "2c97692ba3b36a3c46541f430907fa1c7bdf21ab0194f7fb0b8f50568be51b3c";
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
