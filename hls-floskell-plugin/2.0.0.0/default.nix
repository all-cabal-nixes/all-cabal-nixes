{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "2.0.0.0";
  sha256 = "c74e8f407c2890d64b61f75848a5fc40977bb6551e92943df1a482d0acbc2d8e";
  description = "Integration with the Floskell code formatter";
  license = lib.licenses.asl20;
}
