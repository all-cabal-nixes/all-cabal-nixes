{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-haddock-comments-plugin";
  version = "2.1.0.0";
  sha256 = "35a534f225d9a05d5bd1cb11ab8eaf5c074130d276bc2216e91a64506744c375";
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Haddock comments plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
