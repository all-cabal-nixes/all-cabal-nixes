{ mkDerivation, base, containers, deepseq, dunai, free, lib
, MonadRandom, random, time, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.5.1.0";
  sha256 = "e9c04d1215f8b84c6b38279ce9271f9278a0fbaa85816118c4fd44eda7b2d008";
  libraryHaskellDepends = [
    base containers deepseq dunai free MonadRandom random time
    transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
