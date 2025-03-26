{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-rules";
  version = "0.1.0";
  sha256 = "b3f5483c339b0bc5882fdfeb49865d3b13f2c1d61dc7f4e46e25ccc651af2c74";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Rules SDK";
  license = "unknown";
}
