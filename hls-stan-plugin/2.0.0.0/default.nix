{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stan-plugin";
  version = "2.0.0.0";
  sha256 = "a4f5b6c7867a65c38cad459477bcec821c3095ae15e07d7aa9112f54149a8ce1";
  description = "Stan integration plugin with Haskell Language Server";
  license = lib.licenses.asl20;
}
