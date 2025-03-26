{ mkDerivation, alex, array, base, bibtex, bytestring, containers
, curl, download-curl, filepath, happy, lib, microlens
, microlens-mtl, microlens-th, mtl, optparse-applicative, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "bibdb";
  version = "0.4.1";
  sha256 = "8b0a21b91317acb913d7d4124be8c8ea9be482777314eebe931899b698e06f27";
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
