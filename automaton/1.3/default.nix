{ mkDerivation, base, lib, mmorph, MonadRandom, mtl, profunctors
, QuickCheck, selective, semialign, simple-affine-space, tasty
, tasty-hunit, tasty-quickcheck, these, transformers
}:
mkDerivation {
  pname = "automaton";
  version = "1.3";
  sha256 = "fd0938dff8a26a6ae9b02d48841a69d1b6e9fbab8014c5a2538987c712d3af12";
  libraryHaskellDepends = [
    base mmorph MonadRandom mtl profunctors selective semialign
    simple-affine-space these transformers
  ];
  testHaskellDepends = [
    base mmorph MonadRandom mtl profunctors QuickCheck selective
    semialign simple-affine-space tasty tasty-hunit tasty-quickcheck
    these transformers
  ];
  description = "Effectful streams and automata in initial encoding";
  license = lib.licenses.mit;
}
