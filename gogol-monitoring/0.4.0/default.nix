{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-monitoring";
  version = "0.4.0";
  sha256 = "2898fd37e0fcc7431e3ea034661a8b328dde7637477badf796e0f550bded0e4c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Monitoring SDK";
  license = "unknown";
}
