{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, network-uri, process, SHA, split, time
, transformers, transformers-compat, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.4.3";
  sha256 = "7a582f4e59757ea00346f01ced2ef917ea8640941c45c3a407fe7760a5aa483c";
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
