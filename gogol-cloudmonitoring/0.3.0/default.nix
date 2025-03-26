{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudmonitoring";
  version = "0.3.0";
  sha256 = "9d3e7440779bbfae0b2291ddc2ba1fe82133958de03872532276d06d1c62ae06";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Monitoring SDK";
  license = "unknown";
}
