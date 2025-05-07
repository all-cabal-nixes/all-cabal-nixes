{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "2.6.0.0";
  sha256 = "33c6239e42774f3bc37ab0daf0f0dc5130a101bca91e8963fe1032eb2942d3f3";
  description = "Integration with the Floskell code formatter";
  license = lib.licenses.asl20;
}
