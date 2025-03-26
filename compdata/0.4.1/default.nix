{ mkDerivation, base, containers, deepseq, derive, lib, mtl
, QuickCheck, template-haskell, th-expand-syns, transformers
}:
mkDerivation {
  pname = "compdata";
  version = "0.4.1";
  sha256 = "7bb1adcb005741b706185d7b6d786748377438944e4eea94c1a71acd0cddcad8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns transformers
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
