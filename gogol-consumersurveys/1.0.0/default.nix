{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-consumersurveys";
  version = "1.0.0";
  sha256 = "6abe6e49eddc5589b2d8cbdb2f6b3d3f1c8d5f0312b6d463bac837de716d0407";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Consumer Surveys SDK";
  license = lib.licenses.mpl20;
}
