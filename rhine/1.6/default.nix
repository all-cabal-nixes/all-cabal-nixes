{ mkDerivation, automaton, base, containers, criterion, deepseq
, foldable1-classes-compat, free, lib, mmorph, monad-schedule
, MonadRandom, mtl, profunctors, QuickCheck, random, selective
, simple-affine-space, sop-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, time-domain, transformers
, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "1.6";
  sha256 = "f247578048a40a8d35580776d25b6ca64587d4186a502bb60b8a94d27cde9f98";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    automaton base containers deepseq foldable1-classes-compat free
    mmorph monad-schedule MonadRandom mtl profunctors random selective
    simple-affine-space sop-core text time time-domain transformers
    vector-sized
  ];
  testHaskellDepends = [
    automaton base criterion monad-schedule mtl QuickCheck selective
    tasty tasty-hunit tasty-quickcheck text time transformers
    vector-sized
  ];
  benchmarkHaskellDepends = [
    automaton base criterion monad-schedule mtl selective text time
    transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
