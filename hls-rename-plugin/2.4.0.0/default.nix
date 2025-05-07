{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "2.4.0.0";
  sha256 = "70704454cdbe2ef0393bbc31574eca26f3957bb7836a5e81a7a0c7827bcdb679";
  description = "Rename plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
