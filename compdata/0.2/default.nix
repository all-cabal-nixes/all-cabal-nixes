{ mkDerivation, base, containers, deepseq, derive, lib, mtl
, QuickCheck, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "compdata";
  version = "0.2";
  sha256 = "58197b73bd0f0f785b207a041349ac621681ec6e3dbd1af9872375a3bf391eb1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
