{ mkDerivation, base, containers, deepseq, dunai, free, lib
, MonadRandom, random, simple-affine-space, time, time-domain
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.8.0.0";
  sha256 = "3d00bc13008072f48559a0e4ef9b5fc0ee463824a3b92058992234bec776b02b";
  libraryHaskellDepends = [
    base containers deepseq dunai free MonadRandom random
    simple-affine-space time time-domain transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
