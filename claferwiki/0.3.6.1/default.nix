{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, pandoc-types, process, SHA, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.3.6.1";
  sha256 = "fbb3429922b72a5a7b212cb565b78f0040b95ee31204babbaf8c97e49da98716";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit MissingH mtl network
    pandoc-types process SHA split time transformers utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.licenses.mit;
}
