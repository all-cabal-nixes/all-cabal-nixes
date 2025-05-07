{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "2.5.0.0";
  sha256 = "cd18fecc1b50d70855b9ef06636f9c24da1a71581fdb473f425b844d22498f52";
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
