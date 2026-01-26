{ mkDerivation, base, lib, mmorph, MonadRandom, mtl, profunctors
, QuickCheck, selective, semialign, simple-affine-space, tasty
, tasty-hunit, tasty-quickcheck, these, transformers
}:
mkDerivation {
  pname = "automaton";
  version = "1.4";
  sha256 = "d205e9bbce4763827c33ed1e6d39fe57c84fc7617c228c92c943f9538056043c";
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
  license = lib.licensesSpdx."MIT";
}
