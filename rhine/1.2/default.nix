{ mkDerivation, base, containers, deepseq, dunai, free, lib
, monad-schedule, MonadRandom, random, simple-affine-space, tasty
, tasty-hunit, text, time, time-domain, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "1.2";
  sha256 = "cff2e121064f40fa2fd0ee961bf22ab7903bd1760c174cebaf01cfa9f40d2ae5";
  libraryHaskellDepends = [
    base containers deepseq dunai free monad-schedule MonadRandom
    random simple-affine-space text time time-domain transformers
    vector-sized
  ];
  testHaskellDepends = [
    base monad-schedule tasty tasty-hunit vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
