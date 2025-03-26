{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-autoscaler";
  version = "0.3.0";
  sha256 = "e0c22ad86d45cc0d1e039e9f3f234cb2752b7f754c9beab047c9dacc0972da46";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Autoscaler SDK";
  license = "unknown";
}
