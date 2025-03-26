{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-logging";
  version = "0.2.0";
  sha256 = "cd2d8c6d2f72f27fd8ac911ebbdcb8acfad84597036a5cf81f5857cd6985dfad";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Logging SDK";
  license = "unknown";
}
