{ mkDerivation, base, binary, containers, deepseq, lib, list-tries
, MonadRandom, mtl, pretty, prettyclass, QuickCheck, text
}:
mkDerivation {
  pname = "estimators";
  version = "0.1.4";
  sha256 = "9e3d655ca937477e3c281915c7b7ba0ee01c34cbb96b376b70e35464bc12f258";
  libraryHaskellDepends = [
    base binary containers deepseq list-tries MonadRandom mtl pretty
    prettyclass QuickCheck text
  ];
  description = "Tool for managing probability estimation";
  license = lib.licenses.bsd3;
}
