{ mkDerivation, aeson, base, biocore, biofasta, BlastHTTP, blastxml
, bytestring, cassava, ClustalParser, cmdargs, containers
, directory, edit-distance, either-unwrap, EntrezHTTP, filepath
, hierarchical-clustering, HTTP, http-conduit, http-types, hxt, lib
, matrix, network, parsec, process, pureMD5, random, split
, Taxonomy, text, time, transformers, vector, ViennaRNAParser
}:
mkDerivation {
  pname = "RNAlien";
  version = "1.2.8";
  sha256 = "f4d754abee29eebb424ffb6d498de24544de1895a5ace4e47863870f62d2b94a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base biocore biofasta BlastHTTP blastxml bytestring cassava
    ClustalParser cmdargs containers directory edit-distance
    either-unwrap EntrezHTTP filepath hierarchical-clustering HTTP
    http-conduit http-types hxt matrix network parsec process pureMD5
    random Taxonomy text transformers vector ViennaRNAParser
  ];
  executableHaskellDepends = [
    base biocore biofasta bytestring cassava cmdargs containers
    directory either-unwrap filepath process random split text time
    vector ViennaRNAParser
  ];
  description = "Unsupervized construction of RNA family models";
  license = lib.licenses.gpl3Only;
}
