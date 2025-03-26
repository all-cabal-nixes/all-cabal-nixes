{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "2.0.0.0";
  sha256 = "512474aec162a0e35c9bd0b79786b564c879a63baf1d8c8847f1a7e6d7de3d25";
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
