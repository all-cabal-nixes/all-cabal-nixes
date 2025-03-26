{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "1.0.2.2";
  sha256 = "3e937c04a0cb365aae08fec5faa93570f9af54a18f0fc48d03be7065d08b92a6";
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
