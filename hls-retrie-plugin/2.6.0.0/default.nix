{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "2.6.0.0";
  sha256 = "f08fddb837cc7e6c1f4578d8c7e22d698253c2cdaa31268c1e8776990e269485";
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
