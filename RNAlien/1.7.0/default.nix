{ mkDerivation, aeson, base, BiobaseBlast, BiobaseFasta
, BiobaseHTTP, BiobaseTypes, BlastHTTP, bytestring, cassava
, ClustalParser, cmdargs, containers, directory, edit-distance
, either-unwrap, filepath, hierarchical-clustering, HTTP
, http-conduit, http-types, hxt, lib, matrix, network, parsec
, process, pureMD5, random, silently, split, Taxonomy, text
, text-metrics, time, transformers, vector, ViennaRNAParser
}:
mkDerivation {
  pname = "RNAlien";
  version = "1.7.0";
  sha256 = "7e25e1045ffcb89b0b6ebc6b30d655af4a0bac859428884c8ac5e88243140efb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BiobaseBlast BiobaseFasta BiobaseHTTP BiobaseTypes
    BlastHTTP bytestring cassava ClustalParser cmdargs containers
    directory edit-distance either-unwrap filepath
    hierarchical-clustering HTTP http-conduit http-types hxt matrix
    network parsec process pureMD5 random silently Taxonomy text
    text-metrics transformers vector ViennaRNAParser
  ];
  executableHaskellDepends = [
    base BiobaseFasta BiobaseTypes bytestring cassava cmdargs
    containers directory either-unwrap filepath process random split
    text time vector ViennaRNAParser
  ];
  description = "Unsupervized construction of RNA family models";
  license = lib.licenses.gpl3Only;
}
