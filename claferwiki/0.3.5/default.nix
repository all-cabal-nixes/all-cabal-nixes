{ mkDerivation, base, clafer, containers, directory, gitit, lib
, MissingH, mtl, network, pandoc-types, process, SHA, split, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "claferwiki";
  version = "0.3.5";
  sha256 = "054a0604c9b9c8e5f4204df3dfbefa6b9196e0cda8d6ba5c47a4cb3d1f208f57";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clafer containers directory gitit MissingH mtl network
    pandoc-types process SHA split time transformers utf8-string
  ];
  homepage = "http://github.com/gsdlab/claferwiki";
  description = "A wiki-based IDE for literate modeling with Clafer";
  license = lib.licenses.mit;
}
