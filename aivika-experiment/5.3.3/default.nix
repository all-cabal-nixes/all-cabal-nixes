{ mkDerivation, aivika, aivika-transformers, base, containers
, directory, filepath, lib, mtl, network-uri, parallel-io, split
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "5.3.3";
  sha256 = "52c3038d1d43b393b5d898381873df4d4722d81110aa949f6335c2d3e4d5405f";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers directory filepath mtl
    network-uri parallel-io split
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
