{ mkDerivation, alex, array, async, base, bibtex, bytestring
, containers, curl, download-curl, filepath, happy, lib, microlens
, microlens-mtl, microlens-th, mtl, optparse-applicative, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "bibdb";
  version = "0.5.2";
  sha256 = "afe2b25a3544994f32c62975f7eddeec5a690562e7ed234b9fb851aef0f7bc80";
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
