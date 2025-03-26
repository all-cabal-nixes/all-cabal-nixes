{ mkDerivation, base, containers, deepseq, derive, lib, mtl
, QuickCheck, template-haskell, th-expand-syns, transformers
}:
mkDerivation {
  pname = "compdata";
  version = "0.3";
  sha256 = "eaaa0ef9a2b794eda4e9d76f76cbc22761a7cbf64c87c271378ea97565cf4a3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns transformers
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
