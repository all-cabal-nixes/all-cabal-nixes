{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-logging";
  version = "0.1.1";
  sha256 = "2320ad07e231bdbdcb0e39f702917224e29999041266e9b3a4a67b5ee0854456";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Logging SDK";
  license = "unknown";
}
