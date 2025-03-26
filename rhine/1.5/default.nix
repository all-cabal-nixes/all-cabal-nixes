{ mkDerivation, automaton, base, containers, criterion, deepseq
, foldable1-classes-compat, free, lib, mmorph, monad-schedule
, MonadRandom, mtl, profunctors, QuickCheck, random, selective
, simple-affine-space, sop-core, tasty, tasty-hunit
, tasty-quickcheck, text, time, time-domain, transformers
, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "1.5";
  sha256 = "d0c9ae3c1ed2d0835579098dfba82f21b820024753257a071ae1e685f36c7336";
  revision = "1";
  editedCabalFile = "03s7fbxjfjnr295z5yikj8vl9dh16acxg0qpmzbkpmy0zfpv58hm";
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
