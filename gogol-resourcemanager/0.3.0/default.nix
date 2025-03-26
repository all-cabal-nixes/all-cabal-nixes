{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourcemanager";
  version = "0.3.0";
  sha256 = "cb50c3f678c5a93d3db6a68dd2b9e06f2da8a0f802e7faa913ed97ce234d5258";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Resource Manager SDK";
  license = "unknown";
}
