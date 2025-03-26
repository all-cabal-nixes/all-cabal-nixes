{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.0.0.0";
  sha256 = "91ebf6a4d47c621b3f490fc2a3dfd54205fe5ac8f00ebcd9719cdd07250e63f3";
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
