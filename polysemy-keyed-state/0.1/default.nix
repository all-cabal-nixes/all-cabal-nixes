{ mkDerivation, base, constraints, constraints-extras, hspec, lib
, polysemy, QuickCheck, some, StateVar, trivial-constraint
}:
mkDerivation {
  pname = "polysemy-keyed-state";
  version = "0.1";
  sha256 = "523460db05ada33a174361714f5e6d003e0a8256b29b8ea9db1ee9d332584c02";
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
