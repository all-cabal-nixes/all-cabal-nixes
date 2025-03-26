{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-eval-plugin";
  version = "1.4.0.0";
  sha256 = "3b1c1a5df2ed72e87106d3fce6cd5de9d89236cc7be57ed24128b932a39d949e";
  description = "Eval plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
