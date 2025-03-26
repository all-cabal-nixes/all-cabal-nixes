{ mkDerivation, base, containers, deepseq, derive, lib, mtl
, QuickCheck, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "compdata";
  version = "0.1";
  sha256 = "df660e826ecfe82fc165f23556ef953f271ca69bf7c7e6e5a89baf08328aeb91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq derive mtl QuickCheck template-haskell
    th-expand-syns
  ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
