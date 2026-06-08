{ mkDerivation, base, changeset, lib, mmorph, MonadRandom, mtl
, profunctors, QuickCheck, selective, semialign
, simple-affine-space, tasty, tasty-hunit, tasty-quickcheck, these
, transformers, witherable
}:
mkDerivation {
  pname = "automaton";
  version = "1.7";
  sha256 = "22ffbdb91b89cd57a9ac16654a457b48d118ed467c8625b430be2239392dc5e1";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
