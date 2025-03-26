{ mkDerivation, base, containers, deepseq, dunai, free, lib
, MonadRandom, random, simple-affine-space, time, time-domain
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.8.1";
  sha256 = "3f338d621c4083f9904ae4f2f8972c352d9fd8cc62b2e427301fed573aa4d397";
  libraryHaskellDepends = [
    base containers deepseq dunai free MonadRandom random
    simple-affine-space time time-domain transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
