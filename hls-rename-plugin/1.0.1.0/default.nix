{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-rename-plugin";
  version = "1.0.1.0";
  sha256 = "c6acb997c1829c33d2bf98fe93de449dd34277bbd0b02776b15436e799dc2918";
  description = "Rename plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
