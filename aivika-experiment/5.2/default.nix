{ mkDerivation, aivika, aivika-transformers, base, containers
, directory, filepath, lib, mtl, network-uri, parallel-io, split
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "5.2";
  sha256 = "967f4143d55859dcc0b030173a11259b7b2a776f2629f068aecd452a7b2a7d74";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers directory filepath mtl
    network-uri parallel-io split
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
