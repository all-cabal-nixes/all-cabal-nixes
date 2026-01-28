{ mkDerivation, base, changeset, lib, mmorph, MonadRandom, mtl
, profunctors, QuickCheck, selective, semialign
, simple-affine-space, tasty, tasty-hunit, tasty-quickcheck, these
, transformers, witherable
}:
mkDerivation {
  pname = "automaton";
  version = "1.6.1";
  sha256 = "b5917735d9ae9a58ebefd8eed214a9b2386c5f8b32c25bc393a37d3fce66aca6";
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
  license = lib.licensesSpdx."MIT";
}
