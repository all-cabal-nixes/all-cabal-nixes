{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, network-uri, process, SHA, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.3.10";
  sha256 = "898a2c8bb36ec5b0dba0831299c07823ddf6319f62e77be8d00fd5614f53166c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit MissingH mtl network
    network-uri process SHA split time transformers utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.licenses.mit;
}
