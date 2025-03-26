{ mkDerivation, aeson, base, biocore, biofasta, BlastHTTP, blastxml
, bytestring, cassava, ClustalParser, cmdargs, containers
, directory, edit-distance, either-unwrap, EntrezHTTP, filepath
, hierarchical-clustering, HTTP, http-conduit, http-types, hxt, lib
, matrix, network, parsec, process, pureMD5, random, split
, Taxonomy, text, text-metrics, time, transformers, vector
, ViennaRNAParser
}:
mkDerivation {
  pname = "RNAlien";
  version = "1.3.0";
  sha256 = "43d4b160cab7a7c39e4c21744637752beb527ebcb9f12ca674c18fb84135dfab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base biocore biofasta BlastHTTP blastxml bytestring cassava
    ClustalParser cmdargs containers directory edit-distance
    either-unwrap EntrezHTTP filepath hierarchical-clustering HTTP
    http-conduit http-types hxt matrix network parsec process pureMD5
    random Taxonomy text text-metrics transformers vector
    ViennaRNAParser
  ];
  executableHaskellDepends = [
    base biocore biofasta bytestring cassava cmdargs containers
    directory either-unwrap filepath process random split text time
    vector ViennaRNAParser
  ];
  description = "Unsupervized construction of RNA family models";
  license = lib.licenses.gpl3Only;
}
