{ mkDerivation, aeson, base, BiobaseEnsembl, bytestring, conduit
, either-unwrap, HTTP, http-conduit, hxt, lib, mtl, network
, Taxonomy, text, transformers
}:
mkDerivation {
  pname = "BiobaseHTTP";
  version = "1.2.0";
  sha256 = "2dc87bb8617c45faf1c8796461c7ffd5a973b16becaaca3aeb62fa8f8076d4d4";
  libraryHaskellDepends = [
    aeson base BiobaseEnsembl bytestring conduit either-unwrap HTTP
    http-conduit hxt mtl network Taxonomy text transformers
  ];
  homepage = "https://github.com/eggzilla/BiobaseHTTP";
  description = "Libary to interface with the Bioinformatics HTTP services - Entrez Ensembl";
  license = lib.licenses.gpl3Only;
}
