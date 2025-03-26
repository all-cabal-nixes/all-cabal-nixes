{ mkDerivation, base, containers, deepseq, dunai, free, lib
, MonadRandom, random, simple-affine-space, time, transformers
, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.7.0";
  sha256 = "e29a03b6faa4b0be2c3b1bcdf10cc0e7866f306c7177425c5a7a8f2811f9dce2";
  libraryHaskellDepends = [
    base containers deepseq dunai free MonadRandom random
    simple-affine-space time transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
