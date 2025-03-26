{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-containerbuilder";
  version = "0.4.0";
  sha256 = "a0cc9f1fe5d53309ccc7a1e4d5f7e3b1057627bab1d43feaaac414f92cb6efa1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Build SDK";
  license = "unknown";
}
