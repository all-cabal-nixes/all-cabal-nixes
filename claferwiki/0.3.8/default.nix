{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, process, SHA, split, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.3.8";
  sha256 = "4d03e747c0d97df23ff0a4c145efee9925519541cd96e11236950dfc3e8f92e2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit MissingH mtl network process
    SHA split time transformers utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.licenses.mit;
}
