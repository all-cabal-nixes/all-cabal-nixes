{ mkDerivation, aivika, base, containers, directory, filepath, lib
, mtl, network-uri, parallel-io, split
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "3.1";
  sha256 = "a4f3c9b90fb26737297b889bdd2ff364cb9c2b8daf75ef9c9b8fa50c0cf0a4a7";
  libraryHaskellDepends = [
    aivika base containers directory filepath mtl network-uri
    parallel-io split
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
