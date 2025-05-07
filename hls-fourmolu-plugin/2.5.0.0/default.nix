{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "2.5.0.0";
  sha256 = "7a507f31f6b3dc8f0bf43612599b95ac25617b208f682826bd07e6995db80e01";
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Integration with the Fourmolu code formatter";
  license = lib.licenses.asl20;
}
