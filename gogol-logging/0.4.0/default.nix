{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-logging";
  version = "0.4.0";
  sha256 = "17cfa6b227c2c5762d648318280dda0fe01eb3dd6df8b6346a524f0aeca9c3d2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Logging SDK";
  license = "unknown";
}
