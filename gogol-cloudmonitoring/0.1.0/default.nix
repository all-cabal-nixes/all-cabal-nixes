{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudmonitoring";
  version = "0.1.0";
  sha256 = "c822932fd8ec45eb690ba197e4dfd08734d2288fe0ac55562649509d2d66f32b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Monitoring SDK";
  license = "unknown";
}
