{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "2.4.0.0";
  sha256 = "2b3b287559d2f01e24cba8206212340e5a2d6431c0a8cc962e7f209776737d84";
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Integration with the Fourmolu code formatter";
  license = lib.licenses.asl20;
}
