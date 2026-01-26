{ mkDerivation, automaton, base, containers, criterion, deepseq
, free, lib, mmorph, monad-schedule, MonadRandom, mtl, profunctors
, QuickCheck, random, selective, simple-affine-space, sop-core
, tasty, tasty-hunit, tasty-quickcheck, text, time, time-domain
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "1.3";
  sha256 = "59a25a4a4f9e8899721334d93551beb2b0a910d6287be521db21cfae9350d758";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
