{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-latencytest";
  version = "0.3.0";
  sha256 = "d329a3c92505dfeb97225ae86cb5cf13ef35707782f6910071f96873d9a6b4bd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Network Performance Monitoring SDK";
  license = "unknown";
}
