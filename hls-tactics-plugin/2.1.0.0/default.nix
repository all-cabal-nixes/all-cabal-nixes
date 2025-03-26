{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "2.1.0.0";
  sha256 = "0eab3e8141dfe86eb42f94717273ce970742aacdda7aa46c54991a718f0f3e57";
  homepage = "https://haskellwingman.dev";
  description = "Wingman plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
