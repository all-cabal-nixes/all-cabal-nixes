{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-gadt-plugin";
  version = "2.5.0.0";
  sha256 = "71946b9f9b689a541762d7df2ef9bd293e8430087575cef1480b6404190dbcc4";
  description = "Convert to GADT syntax plugin";
  license = lib.licenses.asl20;
}
