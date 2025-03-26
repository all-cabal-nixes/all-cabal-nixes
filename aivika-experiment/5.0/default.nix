{ mkDerivation, aivika, aivika-transformers, base, containers
, directory, filepath, lib, mtl, network-uri, parallel-io, split
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "5.0";
  sha256 = "e9c10e54bf808b435eb483d1e3605e3deb075e597aafba2deb40b1dafe9d95ad";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers directory filepath mtl
    network-uri parallel-io split
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
