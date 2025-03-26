{ mkDerivation, aeson, base, BiobaseBlast, BiobaseFasta
, BiobaseHTTP, BiobaseTypes, BlastHTTP, bytestring, cassava
, ClustalParser, cmdargs, containers, directory, edit-distance
, either-unwrap, filepath, hierarchical-clustering, HTTP
, http-conduit, http-types, hxt, lib, matrix, network, parsec
, process, pureMD5, random, split, Taxonomy, text, text-metrics
, time, transformers, vector, ViennaRNAParser
}:
mkDerivation {
  pname = "RNAlien";
  version = "1.6.0";
  sha256 = "f80a012a18dfa9eb26d682ba800deb411cc1408acf63a69b60eb85496acce95e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base BiobaseBlast BiobaseFasta BiobaseHTTP BiobaseTypes
    BlastHTTP bytestring cassava ClustalParser cmdargs containers
    directory edit-distance either-unwrap filepath
    hierarchical-clustering HTTP http-conduit http-types hxt matrix
    network parsec process pureMD5 random Taxonomy text text-metrics
    transformers vector ViennaRNAParser
  ];
  executableHaskellDepends = [
    base BiobaseFasta BiobaseTypes bytestring cassava cmdargs
    containers directory either-unwrap filepath process random split
    text time vector ViennaRNAParser
  ];
  description = "Unsupervized construction of RNA family models";
  license = lib.licenses.gpl3Only;
}
