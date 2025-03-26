{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, mtl, network, parallel-io, split, utf8-string
, vector
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "0.3.1";
  sha256 = "2131d79e3f581a0a0877d2ef5381f61460d84921d07bf44160dbfb5d9c89dd20";
  libraryHaskellDepends = [
    aivika array base containers directory filepath mtl network
    parallel-io split utf8-string vector
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
