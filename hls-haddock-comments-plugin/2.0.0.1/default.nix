{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "2.0.0.1";
  sha256 = "65f440e8692e65e4ce3599a2f8c5818993d8376f35deb9360d3b184bd69400f1";
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
