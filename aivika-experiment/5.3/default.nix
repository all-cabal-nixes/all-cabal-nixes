{ mkDerivation, aivika, aivika-transformers, base, containers
, directory, filepath, lib, mtl, network-uri, parallel-io, split
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "5.3";
  sha256 = "69f25333e1e7ce98e24565a14cd2871a6e93e052d2e35d5b2d7d90c7f4810232";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers directory filepath mtl
    network-uri parallel-io split
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
