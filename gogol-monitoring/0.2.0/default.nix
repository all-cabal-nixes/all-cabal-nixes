{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-monitoring";
  version = "0.2.0";
  sha256 = "e0f505881e97c1fa3d85e8eb12a827928ad8c253c6689ba436ab6fa2886cbf21";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Monitoring SDK";
  license = "unknown";
}
