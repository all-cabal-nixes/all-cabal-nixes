{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, network-uri, process, SHA, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.4.0";
  sha256 = "d0b71d5568ad523fdd4f911c820719f2e00ce05f919cb4d24ffbc002efa7c0c6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit MissingH mtl network
    network-uri process SHA split time transformers utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.licenses.mit;
}
