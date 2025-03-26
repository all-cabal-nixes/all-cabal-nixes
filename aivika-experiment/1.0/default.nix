{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, mtl, network, parallel-io, split, utf8-string
, vector
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "1.0";
  sha256 = "504e124a8454c8e988b280aee9d04cfeeccf59bb37bfe2d4ee9e01c0b82f1706";
  libraryHaskellDepends = [
    aivika array base containers directory filepath mtl network
    parallel-io split utf8-string vector
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
