{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "2.1.0.0";
  sha256 = "01157b315458c51b10e58564d52de3284275a1779725b65892675e6c106b2f8e";
  description = "Integration with the Floskell code formatter";
  license = lib.licenses.asl20;
}
