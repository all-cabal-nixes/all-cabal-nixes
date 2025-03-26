{ mkDerivation, base, containers, deepseq, dunai, free, lib
, MonadRandom, random, simple-affine-space, time, transformers
, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.7.1";
  sha256 = "b78d109604588bc0a3952183f5af1638e38272617197054f7dc4e141c35af5dd";
  libraryHaskellDepends = [
    base containers deepseq dunai free MonadRandom random
    simple-affine-space time transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
