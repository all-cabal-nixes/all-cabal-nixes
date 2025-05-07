{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-gadt-plugin";
  version = "2.4.0.0";
  sha256 = "f2c291ff57ef714be2ad977914ee32aad40fe8d3b46050380bd50431117f1bc2";
  description = "Convert to GADT syntax plugin";
  license = lib.licenses.asl20;
}
