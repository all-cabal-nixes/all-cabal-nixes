{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "2.5.0.0";
  sha256 = "28c476ded09b027e16b5c52e080f4266e909ee6e9011805710b2870fb67e0f96";
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licenses.asl20;
}
