{ mkDerivation, base, chan-split, contravariant, lib, mtl
, transformers
}:
mkDerivation {
  pname = "simple-actors";
  version = "0.2.0";
  sha256 = "2902100d82e689f61b5282e54bede61f586a91fc59f0b4d65b0fc7c23ed48fa7";
  libraryHaskellDepends = [
    base chan-split contravariant mtl transformers
  ];
  homepage = "http://coder.bsimmons.name/blog/2011/05/simple-actors-a-simple-actor-model-concurrency-library/";
  description = "A library for more structured concurrent programming, based on the Actor Model";
  license = lib.licenses.bsd3;
}
