{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-autoscaler";
  version = "0.0.1";
  sha256 = "0337f8d46c6b52cce6752c0f5c0b58b39af43398ea2e76379ea4001355f08acc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Autoscaler SDK";
  license = "unknown";
}
