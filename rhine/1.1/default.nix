{ mkDerivation, base, containers, deepseq, dunai, free, lib
, monad-schedule, MonadRandom, random, simple-affine-space, tasty
, tasty-hunit, time, time-domain, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "1.1";
  sha256 = "cbad23bf192d658aaf1f9ed6a0f21f187e2b7d8e7720af1dc58615be1216ff26";
  libraryHaskellDepends = [
    base containers deepseq dunai free monad-schedule MonadRandom
    random simple-affine-space time time-domain transformers
    vector-sized
  ];
  testHaskellDepends = [
    base monad-schedule tasty tasty-hunit vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
