{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "2.0.0.0";
  sha256 = "1e3f953996f4cbad1215706ede53a38f4fb261abfab4d2665532cea96e6e202a";
  homepage = "https://haskellwingman.dev";
  description = "Wingman plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
