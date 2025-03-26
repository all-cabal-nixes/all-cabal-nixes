{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, MissingH, mtl, network
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "0.1.1";
  sha256 = "119bf3fedb90f05bf6250d1ad417317c99e8c16ed9ea25e356a4b09cb17f7137";
  libraryHaskellDepends = [
    aivika array base containers directory filepath MissingH mtl
    network
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
