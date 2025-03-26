{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, network-uri, process, SHA, split, time
, transformers, transformers-compat, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.4.2.1";
  sha256 = "04c7ed51e92e27e3dfe2b7fdfa9bc02fcf698b78cfc33d8241673fb0a361b7b1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit MissingH mtl network
    network-uri process SHA split time transformers transformers-compat
    utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.licenses.mit;
}
