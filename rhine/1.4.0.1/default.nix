{ mkDerivation, automaton, base, containers, criterion, deepseq
, free, lib, mmorph, monad-schedule, MonadRandom, mtl, profunctors
, QuickCheck, random, selective, simple-affine-space, sop-core
, tasty, tasty-hunit, tasty-quickcheck, text, time, time-domain
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "1.4.0.1";
  sha256 = "8fbff2a6b08bffd928486200f6df5249b1e3fc5208a9e5559aa0c2b73d77e8a0";
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
