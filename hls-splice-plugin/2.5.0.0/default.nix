{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-splice-plugin";
  version = "2.5.0.0";
  sha256 = "1034db5d6bcf9a82fb723e03a524284bae6c7809334ca94aefd36e56c289cfd3";
  description = "HLS Plugin to expand TemplateHaskell Splices and QuasiQuotes";
  license = lib.licenses.asl20;
}
