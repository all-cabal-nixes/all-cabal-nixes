{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, MonadRandom, protolude, random, resourcet, tasty
, tasty-discover, tasty-hedgehog, tasty-th, text, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.1.1";
  sha256 = "cabe7628dfee6a3ddce5087924fa467c6c86922fcb73cd1ef1d2c0c26a1942bd";
  revision = "1";
  editedCabalFile = "07x3nl9jwabvr83sg9ryp268197aj3swapa60jxzv2sbfygd4xf3";
  libraryHaskellDepends = [
    base exceptions protolude resourcet text transformers-base
  ];
  testHaskellDepends = [
    async base exceptions hedgehog hedgehog-corpus io-memoize
    MonadRandom protolude random resourcet tasty tasty-discover
    tasty-hedgehog tasty-th text transformers-base
  ];
  testToolDepends = [ tasty-discover ];
  description = "data structure for assembling \"components\"";
  license = lib.licenses.mit;
}
