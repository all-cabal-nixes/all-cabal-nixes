{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, network-uri, process, SHA, split, time
, transformers, transformers-compat, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.4.2";
  sha256 = "307fc315856b948a5e336b6de685130b740bc0d1030e91ed34cd31f4bd20e67a";
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
