{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, process, SHA, split, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.3.7";
  sha256 = "dd8f2891c587681f6da77dd8cf2d05ac962fea990a4d0c9d77acf07650ba149c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit MissingH mtl network process
    SHA split time transformers utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.licenses.mit;
}
