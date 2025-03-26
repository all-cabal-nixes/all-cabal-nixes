{ mkDerivation, base, Chart, lib }:
mkDerivation {
  pname = "chart-histogram";
  version = "1.1";
  sha256 = "08900a6889b97a75cbcd94fc5ccc817dc63f5d30739ab2738611499d9841db69";
  libraryHaskellDepends = [ base Chart ];
  description = "Easily render histograms with Chart";
  license = lib.licenses.bsd3;
}
