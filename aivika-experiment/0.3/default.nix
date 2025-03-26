{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, mtl, network, parallel-io, split, utf8-string
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "0.3";
  sha256 = "b04ed8c4d32a37392fd6fc68b740f946dbdb041219ae205fddef203178bf664b";
  libraryHaskellDepends = [
    aivika array base containers directory filepath mtl network
    parallel-io split utf8-string
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
