{ mkDerivation, base, containers, deepseq, dunai, free, lib
, MonadRandom, random, time, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.5.1.1";
  sha256 = "42d734d057c2bcda7cfa8636ca0e96d6b1bea23f983569a1fd453869697bfab8";
  libraryHaskellDepends = [
    base containers deepseq dunai free MonadRandom random time
    transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
