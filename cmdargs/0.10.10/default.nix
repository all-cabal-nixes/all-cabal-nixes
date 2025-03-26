{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.10";
  sha256 = "7be791dc59eb79c7cdc519056a9668119028c246ebbf7b6300ac3ba863a4f49d";
  revision = "2";
  editedCabalFile = "1dfjn0la2pk7rd8h57hrbh6pw8gqha08r5fdswfkjs3g0ls1wxgp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
