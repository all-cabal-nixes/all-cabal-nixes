{ mkDerivation, aeson, base, biocore, biofasta, BlastHTTP, blastxml
, bytestring, cassava, ClustalParser, cmdargs, containers
, directory, edit-distance, either-unwrap, EntrezHTTP, filepath
, hierarchical-clustering, HTTP, http-conduit, hxt, lib, matrix
, network, parsec, process, pureMD5, random, split, Taxonomy, text
, time, transformers, vector, ViennaRNAParser
}:
mkDerivation {
  pname = "RNAlien";
  version = "1.1.3";
  sha256 = "d7d0c3fdbac52be1df3c122a400c3471c6bdeed5e148b742fb77364751029e5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base biocore biofasta BlastHTTP blastxml bytestring cassava
    ClustalParser cmdargs containers directory edit-distance
    either-unwrap EntrezHTTP filepath hierarchical-clustering HTTP
    http-conduit hxt matrix network parsec process pureMD5 random
    Taxonomy text transformers vector ViennaRNAParser
  ];
  executableHaskellDepends = [
    base biocore biofasta bytestring cassava cmdargs containers
    directory either-unwrap filepath process random split time vector
    ViennaRNAParser
  ];
  description = "Unsupervized construction of RNA family models";
  license = lib.licenses.gpl3Only;
}
