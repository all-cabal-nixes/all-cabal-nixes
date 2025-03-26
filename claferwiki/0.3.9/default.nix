{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, network-uri, process, SHA, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.3.9";
  sha256 = "a3ab062813957aab07022fb1c1668becba0d254fc6a3295112e99929f405df15";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit MissingH mtl network
    network-uri process SHA split time transformers utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.licenses.mit;
}
