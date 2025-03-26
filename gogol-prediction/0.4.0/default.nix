{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-prediction";
  version = "0.4.0";
  sha256 = "0be181aa6a421be650cf96d841f5500c68d82881a644dbb62de0fadda1f4b11a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Prediction SDK";
  license = "unknown";
}
