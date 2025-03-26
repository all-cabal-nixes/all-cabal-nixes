{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-diagrams, colour, containers, filepath, lens, lib
}:
mkDerivation {
  pname = "aivika-experiment-diagrams";
  version = "5.1";
  sha256 = "b224df1d4637531ae841d7552fe27c0bf5b73bd49b7a1eca49b4e2da4a656f8f";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-diagrams
    colour containers filepath lens
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Diagrams-based charting backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
