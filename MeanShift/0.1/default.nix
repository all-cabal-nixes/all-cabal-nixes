{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "MeanShift";
  version = "0.1";
  sha256 = "3c15fad58a94bfa708398ca990179e82ca860f3f3a167effd27d303cf879cb66";
  libraryHaskellDepends = [ base vector ];
  description = "Mean shift algorithm";
  license = lib.licenses.bsd3;
}
