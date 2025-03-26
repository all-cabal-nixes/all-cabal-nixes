{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "1.1.0.0";
  sha256 = "2187bd049ce6127a446c59c1fe65ec0da1364bf02743b4293ec54d7adeff7eac";
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Integration with the Fourmolu code formatter";
  license = lib.licenses.asl20;
}
