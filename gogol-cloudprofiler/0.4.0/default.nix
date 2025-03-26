{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudprofiler";
  version = "0.4.0";
  sha256 = "c6185efbbcdb8b480a4e85535890e58e3c4628760d5c699a180e33625d080ca1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Profiler SDK";
  license = "unknown";
}
