{ mkDerivation, base, containers, deepseq, dunai, free, lib
, MonadRandom, random, simple-affine-space, time, time-domain
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.8.0.1";
  sha256 = "e5fcb3af966263b572ee48b9c08ab87a1a5ff885648e2539e88b5b2069079c1d";
  libraryHaskellDepends = [
    base containers deepseq dunai free MonadRandom random
    simple-affine-space time time-domain transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
