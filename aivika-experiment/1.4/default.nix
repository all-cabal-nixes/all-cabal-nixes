{ mkDerivation, aivika, base, containers, directory, filepath, lib
, mtl, network-uri, parallel-io, split, utf8-string
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "1.4";
  sha256 = "8e50680222d2b1bba3325976685d849b2aa1e16e3552d0f4eb0748a475af0e6f";
  libraryHaskellDepends = [
    aivika base containers directory filepath mtl network-uri
    parallel-io split utf8-string
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
