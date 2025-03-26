{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, network-uri, process, SHA, split, time
, transformers, transformers-compat, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.4.4";
  sha256 = "993d093d554939dd4570ce7d54df818b5c249f7434c90d68d89f5e537dbff028";
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
