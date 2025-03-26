{ mkDerivation, aeson, base, BiobaseEnsembl, bytestring, conduit
, either-unwrap, HTTP, http-conduit, hxt, lib, mtl, network
, Taxonomy, text, transformers
}:
mkDerivation {
  pname = "BiobaseHTTP";
  version = "1.1.0";
  sha256 = "a0a9be72d414bc8ea1b5b6d40e1b22395b663638d7082f48c8ede28e15694678";
  libraryHaskellDepends = [
    aeson base BiobaseEnsembl bytestring conduit either-unwrap HTTP
    http-conduit hxt mtl network Taxonomy text transformers
  ];
  homepage = "https://github.com/eggzilla/BiobaseHTTP";
  description = "Libary to interface with the Bioinformatics HTTP services - Entrez Ensembl";
  license = lib.licenses.gpl3Only;
}
