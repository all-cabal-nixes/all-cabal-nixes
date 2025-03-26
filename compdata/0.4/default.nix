{ mkDerivation, base, containers, deepseq, derive, lib, mtl
, QuickCheck, Stream, template-haskell, th-expand-syns
, transformers
}:
mkDerivation {
  pname = "compdata";
  version = "0.4";
  sha256 = "cc344e3db5235bcf0d1edb982209303bfda438943ddce5d428ef1773fc0fbc2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck Stream
    template-haskell th-expand-syns transformers
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
