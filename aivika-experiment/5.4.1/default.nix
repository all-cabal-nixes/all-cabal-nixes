{ mkDerivation, aivika, aivika-transformers, base, containers
, directory, filepath, lib, mtl, network-uri, parallel-io, split
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "5.4.1";
  sha256 = "2fc8ccea660c9cbb69d0459a7b89aaa3b226af664cf845c1b45dd5c1471d78f1";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers directory filepath mtl
    network-uri parallel-io split
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
