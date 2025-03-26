{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "1.0.2.1";
  sha256 = "ae792bd60bec5a799ecd99e56ed8b92f33c0a9ee2619d14fed8b83a559590332";
  description = "Integration with the Floskell code formatter";
  license = lib.licenses.asl20;
}
