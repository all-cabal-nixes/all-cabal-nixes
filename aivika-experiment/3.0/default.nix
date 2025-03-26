{ mkDerivation, aivika, base, containers, directory, filepath, lib
, mtl, network-uri, parallel-io, split, utf8-string
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "3.0";
  sha256 = "7bb0e5c8251ba2947f6d20c7bcc5ebfa8a5542ea15d685c783c23526a5095e75";
  libraryHaskellDepends = [
    aivika base containers directory filepath mtl network-uri
    parallel-io split utf8-string
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
