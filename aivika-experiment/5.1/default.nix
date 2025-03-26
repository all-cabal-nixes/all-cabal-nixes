{ mkDerivation, aivika, aivika-transformers, base, containers
, directory, filepath, lib, mtl, network-uri, parallel-io, split
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "5.1";
  sha256 = "3cb84baeafe05b259f52b3376d64d320e9c227fe3cc2adc1564c301b2f291cff";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers directory filepath mtl
    network-uri parallel-io split
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
