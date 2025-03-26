{ mkDerivation, base, containers, deepseq, dunai, free, lib
, monad-schedule, MonadRandom, random, simple-affine-space, tasty
, tasty-hunit, time, time-domain, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "1.0";
  sha256 = "979a7a64bf7db8f066502648742d3a4656d63a20270322343adb84d2298ed177";
  libraryHaskellDepends = [
    base containers deepseq dunai free monad-schedule MonadRandom
    random simple-affine-space time time-domain transformers
    vector-sized
  ];
  testHaskellDepends = [
    base monad-schedule tasty tasty-hunit vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
