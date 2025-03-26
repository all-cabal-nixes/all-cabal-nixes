{ mkDerivation, base, constraints, constraints-extras, hspec, lib
, polysemy, QuickCheck, some, StateVar, trivial-constraint
}:
mkDerivation {
  pname = "polysemy-keyed-state";
  version = "0.1.1";
  sha256 = "868882647b99b7ffe50a92b7cf0101fe19b532aea2d114d595efa8898a84a120";
  libraryHaskellDepends = [
    base constraints constraints-extras polysemy some StateVar
    trivial-constraint
  ];
  testHaskellDepends = [
    base constraints constraints-extras hspec polysemy QuickCheck some
    StateVar trivial-constraint
  ];
  homepage = "https://github.com/kcsmnt0/polysemy-keyed-state#readme";
  description = "Effect for a set of stateful values indexed by a type of keys";
  license = lib.licenses.bsd3;
}
