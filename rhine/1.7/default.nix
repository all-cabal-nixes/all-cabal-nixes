{ mkDerivation, automaton, base, containers, criterion, deepseq
, foldable1-classes-compat, free, lib, mmorph, monad-schedule
, MonadRandom, mtl, profunctors, QuickCheck, random, selective
, simple-affine-space, sop-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, time-domain, transformers
, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "1.7";
  sha256 = "7bef28f7c4d068f8f0141c61a4203c894b12e134be6e25c0eaef3c5b8d3c1895";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    automaton base containers deepseq foldable1-classes-compat free
    mmorph monad-schedule MonadRandom mtl profunctors random selective
    simple-affine-space sop-core text time time-domain transformers
    vector-sized
  ];
  testHaskellDepends = [
    automaton base criterion monad-schedule mtl QuickCheck selective
    tasty tasty-hunit tasty-quickcheck text time time-domain
    transformers vector-sized
  ];
  benchmarkHaskellDepends = [
    automaton base criterion monad-schedule mtl selective text time
    time-domain transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
