{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.4.0.0";
  sha256 = "7ddbe55c73202bb3d3827dcdcb56e4293099a7096d1468a8f846b75074c32676";
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
