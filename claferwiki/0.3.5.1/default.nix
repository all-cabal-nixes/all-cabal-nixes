{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, pandoc-types, process, SHA, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.3.5.1";
  sha256 = "0d178dd9bd2b12741775210365242fa01c9416b3359389bb0762dfb15a849300";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit MissingH mtl network
    pandoc-types process SHA split time transformers utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.licenses.mit;
}
