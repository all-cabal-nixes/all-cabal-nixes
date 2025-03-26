{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-prediction";
  version = "0.0.1";
  sha256 = "1441bd802f43c5689d366be3000734439a67a12e37508694534c1c0c9b3c8570";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Prediction SDK";
  license = "unknown";
}
