{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-ml";
  version = "1.0.0";
  sha256 = "5a329890c2d9109912c38d283f5b066e4c1238a26cd5a288199f8565d09e27ef";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AI Platform Training & Prediction SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
