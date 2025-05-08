{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudprofiler";
  version = "1.0.0";
  sha256 = "f113c8213e2900bd3090583b1b012d9bdcd3927fb008624e8cbae73135f08b43";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Profiler SDK";
  license = lib.licenses.mpl20;
}
