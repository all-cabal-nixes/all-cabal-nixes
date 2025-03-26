{ mkDerivation, alex, array, base, bibtex, bytestring, containers
, curl, download-curl, filepath, happy, lib, microlens
, microlens-mtl, microlens-th, mtl, optparse-applicative, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "bibdb";
  version = "0.4.2";
  sha256 = "6f741fe0e4b1adacee03f7ca2a71c5727709e105dee5a67431b2c298233ca446";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bibtex bytestring containers curl download-curl filepath
    microlens microlens-mtl microlens-th mtl optparse-applicative
    parsec pretty transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/cacay/bibdb";
  description = "A database based bibliography manager for BibTeX";
  license = lib.licenses.mit;
  mainProgram = "bibdb";
}
