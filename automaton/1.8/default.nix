{ mkDerivation, base, changeset, containers, free, lib, mmorph
, MonadRandom, mtl, profunctors, QuickCheck, selective, semialign
, simple-affine-space, sop-core, tasty, tasty-hunit
, tasty-quickcheck, these, time-domain, transformers, witherable
}:
mkDerivation {
  pname = "automaton";
  version = "1.8";
  sha256 = "c309887df4fd8cc9c765e0a2ce60dd3436ab61d76c84ce04cf46c7595e644b71";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base changeset containers free mmorph MonadRandom mtl profunctors
    selective semialign simple-affine-space sop-core these time-domain
    transformers witherable
  ];
  executableHaskellDepends = [
    base changeset containers free mmorph MonadRandom mtl profunctors
    selective semialign simple-affine-space sop-core these time-domain
    transformers witherable
  ];
  testHaskellDepends = [
    base changeset containers free mmorph MonadRandom mtl profunctors
    QuickCheck selective semialign simple-affine-space sop-core tasty
    tasty-hunit tasty-quickcheck these time-domain transformers
    witherable
  ];
  description = "Effectful streams and automata in coalgebraic encoding";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
