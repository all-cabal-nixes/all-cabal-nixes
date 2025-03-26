{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-latencytest";
  version = "0.1.1";
  sha256 = "90caade46451279a4645a71dba459c807d35ded423413e2e2f45078a538ef3cd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Network Performance Monitoring SDK";
  license = "unknown";
}
