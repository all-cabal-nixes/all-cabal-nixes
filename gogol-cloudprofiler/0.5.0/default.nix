{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudprofiler";
  version = "0.5.0";
  sha256 = "aa65f1a71eefd44dfbda2f31f2a03a058fd005f5814a04c29cc312457a0c4d08";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Profiler SDK";
  license = "unknown";
}
