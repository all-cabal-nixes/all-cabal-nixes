{ mkDerivation, lib }:
mkDerivation {
  pname = "librdkafka";
  version = "0.0.0.0";
  sha256 = "6b7efe0de71bcd4db6942cd8f922eeb2763e346bfdd3d96250858623c6dd3e26";
  doHaddock = false;
  homepage = "https://github.com/chessai/kafka";
  description = "TBA";
  license = lib.licenses.bsd3;
}
