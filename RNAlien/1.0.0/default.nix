{ mkDerivation, base, biocore, biofasta, BlastHTTP, blastxml
, bytestring, cassava, ClustalParser, cmdargs, containers
, directory, edit-distance, either-unwrap, EntrezHTTP, filepath
, hierarchical-clustering, HTTP, lib, matrix, parsec, process
, random, split, Taxonomy, time, vector, ViennaRNAParser
}:
mkDerivation {
  pname = "RNAlien";
  version = "1.0.0";
  sha256 = "5d621c19cf3a27cc29a2d80de97d9434b861799d87f743f25878771f907954c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base biocore biofasta BlastHTTP blastxml bytestring cassava
    ClustalParser cmdargs containers directory edit-distance
    either-unwrap EntrezHTTP filepath hierarchical-clustering HTTP
    matrix parsec process random split Taxonomy vector ViennaRNAParser
  ];
  executableHaskellDepends = [
    base biocore biofasta bytestring cassava cmdargs containers
    directory either-unwrap filepath process random split time vector
    ViennaRNAParser
  ];
  description = "Unsupervized construction of RNA family models";
  license = lib.licenses.gpl3Only;
}
