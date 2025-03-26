{ mkDerivation, alex, array, base, bibtex, bytestring, containers
, curl, download-curl, filepath, happy, lib, microlens
, microlens-mtl, microlens-th, mtl, optparse-applicative, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "bibdb";
  version = "0.3.0";
  sha256 = "e90d5952020d7bfe6ba5ae8abc447377eff553ce0bf7d5cfa4ff52dcc74cd0a9";
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
