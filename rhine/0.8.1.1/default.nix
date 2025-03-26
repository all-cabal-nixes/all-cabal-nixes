{ mkDerivation, base, containers, deepseq, dunai, free, lib
, MonadRandom, random, simple-affine-space, time, time-domain
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.8.1.1";
  sha256 = "846d534ae1b7666d1497b835654439b38aae35d27e2b4d9b6de92790fac5c087";
  libraryHaskellDepends = [
    base containers deepseq dunai free MonadRandom random
    simple-affine-space time time-domain transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
