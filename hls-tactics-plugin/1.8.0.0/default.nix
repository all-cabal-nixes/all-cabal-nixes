{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-tactics-plugin";
  version = "1.8.0.0";
  sha256 = "84aabc0041264aa3114af65a16b67bf824edfb6192a717f1f362eba19b7c7d1a";
  homepage = "https://haskellwingman.dev";
  description = "Wingman plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
