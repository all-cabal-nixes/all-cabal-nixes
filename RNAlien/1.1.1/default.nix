{ mkDerivation, aeson, base, biocore, biofasta, BlastHTTP, blastxml
, bytestring, cassava, ClustalParser, cmdargs, containers
, directory, edit-distance, either-unwrap, EntrezHTTP, filepath
, hierarchical-clustering, HTTP, http-conduit, hxt, lib, matrix
, network, parsec, process, pureMD5, random, split, Taxonomy, text
, time, transformers, vector, ViennaRNAParser
}:
mkDerivation {
  pname = "RNAlien";
  version = "1.1.1";
  sha256 = "975a187bbe34324b62e57fb132e9dd38ada86409bb010b1631c8c5b86346ebee";
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
