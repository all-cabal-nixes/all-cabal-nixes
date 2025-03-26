{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "1.7.0.0";
  sha256 = "ade1463d3df60748a8ec1f402f7224ce927f4c5d451c89a3754bddda189ff224";
  homepage = "https://haskellwingman.dev";
  description = "Wingman plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
