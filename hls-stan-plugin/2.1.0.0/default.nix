{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stan-plugin";
  version = "2.1.0.0";
  sha256 = "7a88ca8878ff1d9f08f31fee85d05aa844d9bc7ad3f15bf890baae588bddf42b";
  description = "Stan integration plugin with Haskell Language Server";
  license = lib.licenses.asl20;
}
