{ mkDerivation, base, lib, mmorph, MonadRandom, mtl, profunctors
, QuickCheck, selective, semialign, simple-affine-space, tasty
, tasty-hunit, tasty-quickcheck, these, transformers
}:
mkDerivation {
  pname = "automaton";
  version = "1.5";
  sha256 = "1f2740f507ff42fb655b7fb90d5e2f82789ae31253a18b32e1df9730b33da67e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mmorph MonadRandom mtl profunctors selective semialign
    simple-affine-space these transformers
  ];
  executableHaskellDepends = [
    base mmorph MonadRandom mtl profunctors selective semialign
    simple-affine-space these transformers
  ];
  testHaskellDepends = [
    base mmorph MonadRandom mtl profunctors QuickCheck selective
    semialign simple-affine-space tasty tasty-hunit tasty-quickcheck
    these transformers
  ];
  description = "Effectful streams and automata in coalgebraic encoding";
  license = lib.licensesSpdx."MIT";
}
