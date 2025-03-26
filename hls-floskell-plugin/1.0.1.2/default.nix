{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "1.0.1.2";
  sha256 = "97f812a123214ee82fa0c9f7715f6ab30cb92cabc2dd47bcee5d4bf35fb6741a";
  description = "Integration with the Floskell code formatter";
  license = lib.licenses.asl20;
}
