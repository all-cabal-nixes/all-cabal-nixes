{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "2.2.0.0";
  sha256 = "cf6ec3855d04c4c79f463660a95da4cf5dcc1fa35cab4284a5f18d7ce7552f17";
  homepage = "https://haskellwingman.dev";
  description = "Wingman plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
