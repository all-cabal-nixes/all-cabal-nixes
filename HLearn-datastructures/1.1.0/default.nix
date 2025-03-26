{ mkDerivation, base, ConstraintKinds, containers, deepseq
, HLearn-algebra, lib, list-extras, MonadRandom, QuickCheck, vector
}:
mkDerivation {
  pname = "HLearn-datastructures";
  version = "1.1.0";
  sha256 = "8b0f87a003feaccb557b055cf323dc6b85829ef22ffaa769336b2d7b1ad36b1a";
  libraryHaskellDepends = [
    base ConstraintKinds containers deepseq HLearn-algebra list-extras
    MonadRandom QuickCheck vector
  ];
  license = lib.licenses.bsd3;
}
