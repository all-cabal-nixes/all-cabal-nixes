{ mkDerivation, automaton, base, containers, criterion, deepseq
, free, lib, mmorph, monad-schedule, MonadRandom, mtl, profunctors
, QuickCheck, random, selective, simple-affine-space, sop-core
, tasty, tasty-hunit, tasty-quickcheck, text, time, time-domain
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "1.4";
  sha256 = "aa35c41d8da8a231ec35f959deed3c6b352899e9d21a4ab8be060c418b866f09";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    automaton base containers deepseq free mmorph monad-schedule
    MonadRandom mtl profunctors random selective simple-affine-space
    sop-core text time time-domain transformers vector-sized
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
