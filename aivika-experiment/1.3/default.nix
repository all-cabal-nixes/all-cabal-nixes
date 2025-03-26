{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, mtl, network, parallel-io, split, utf8-string
, vector
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "1.3";
  sha256 = "c45f31781e5f4cb54d0e7f8e28d8a08572b5691007507d1fec722c45bb275abd";
  libraryHaskellDepends = [
    aivika array base containers directory filepath mtl network
    parallel-io split utf8-string vector
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
