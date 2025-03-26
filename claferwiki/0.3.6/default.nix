{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, pandoc-types, process, SHA, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.3.6";
  sha256 = "17db8f380a64e92343f7f25a261c012cd9c82f29b3bfba9b056f1d309e150b92";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit MissingH mtl network
    pandoc-types process SHA split time transformers utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.licenses.mit;
}
