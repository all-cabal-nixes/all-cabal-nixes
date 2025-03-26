{ mkDerivation, base, Chart, lib }:
mkDerivation {
  pname = "chart-histogram";
  version = "1.0.0";
  sha256 = "85136b3ba2b6f3f2a84a45d4d00760065f0d325e40fb7e155ef3eab0d65a128c";
  libraryHaskellDepends = [ base Chart ];
  description = "Easily render histograms with Chart";
  license = lib.licenses.bsd3;
}
