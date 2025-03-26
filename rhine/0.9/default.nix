{ mkDerivation, base, containers, deepseq, dunai, free, lib
, MonadRandom, random, simple-affine-space, time, time-domain
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.9";
  sha256 = "18a5f174e7ea0f22293bc952446b9fd97ea999f36f3e85669346273d4c65c5f6";
  libraryHaskellDepends = [
    base containers deepseq dunai free MonadRandom random
    simple-affine-space time time-domain transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
