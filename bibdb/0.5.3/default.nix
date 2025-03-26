{ mkDerivation, alex, array, async, base, bibtex, bytestring
, containers, curl, download-curl, filepath, happy, lib, microlens
, microlens-mtl, microlens-th, mtl, optparse-applicative, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "bibdb";
  version = "0.5.3";
  sha256 = "8dcac183199d1bbfc7cd835f6d965ea9fedcc7874c9db458c221cede246ead12";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base bibtex bytestring containers curl download-curl
    filepath microlens microlens-mtl microlens-th mtl
    optparse-applicative parsec pretty transformers
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/cacay/bibdb";
  description = "A database based bibliography manager for BibTeX";
  license = lib.licenses.mit;
  mainProgram = "bibdb";
}
