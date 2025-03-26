{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, network-uri, process, SHA, split, time
, transformers, transformers-compat, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.4.1";
  sha256 = "d61f2b7effa17209ab106a90f83ab6afdcea65e1da330bb2d387441d4ec80eb3";
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
