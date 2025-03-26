{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-autoscaler";
  version = "0.1.0";
  sha256 = "dd7e75cff814b08190add708a014790ab58b1ef8f9456a314e6ce732045f658f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Autoscaler SDK";
  license = "unknown";
}
