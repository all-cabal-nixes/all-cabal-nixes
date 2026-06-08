{ mkDerivation, automaton, base, containers, criterion, deepseq
, foldable1-classes-compat, free, lib, mmorph, MonadRandom, mtl
, profunctors, QuickCheck, random, selective, simple-affine-space
, tasty, tasty-hunit, tasty-quickcheck, text, time, time-domain
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "1.8";
  sha256 = "eba5a421accf13cb258859ca7bdf7686092a87245185c30d73561489b3fd2bc1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    automaton base containers deepseq foldable1-classes-compat free
    mmorph MonadRandom mtl profunctors random selective
    simple-affine-space text time time-domain transformers vector-sized
  ];
  testHaskellDepends = [
    automaton base criterion mtl QuickCheck selective tasty tasty-hunit
    tasty-quickcheck text time time-domain transformers vector-sized
  ];
  benchmarkHaskellDepends = [
    automaton base criterion mtl selective text time time-domain
    transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
