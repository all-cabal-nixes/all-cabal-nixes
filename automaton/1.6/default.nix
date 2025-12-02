{ mkDerivation, base, changeset, lib, mmorph, MonadRandom, mtl
, profunctors, QuickCheck, selective, semialign
, simple-affine-space, tasty, tasty-hunit, tasty-quickcheck, these
, transformers, witherable
}:
mkDerivation {
  pname = "automaton";
  version = "1.6";
  sha256 = "5aed51f71d7b85c2a47394c7e234dc1165a59e319316edc0aa0ff345db98d3eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base changeset mmorph MonadRandom mtl profunctors selective
    semialign simple-affine-space these transformers witherable
  ];
  executableHaskellDepends = [
    base changeset mmorph MonadRandom mtl profunctors selective
    semialign simple-affine-space these transformers witherable
  ];
  testHaskellDepends = [
    base changeset mmorph MonadRandom mtl profunctors QuickCheck
    selective semialign simple-affine-space tasty tasty-hunit
    tasty-quickcheck these transformers witherable
  ];
  description = "Effectful streams and automata in coalgebraic encoding";
  license = lib.licenses.mit;
}
