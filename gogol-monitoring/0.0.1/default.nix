{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-monitoring";
  version = "0.0.1";
  sha256 = "0231edada11ac42a76026527afdf4a00f44840a53496c5b52aa5311ce68e90b9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Monitoring SDK";
  license = "unknown";
}
