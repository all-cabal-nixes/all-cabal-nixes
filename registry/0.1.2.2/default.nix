{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, MonadRandom, mtl, protolude, random, resourcet
, tasty, tasty-discover, tasty-hedgehog, tasty-th, text
, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.2.2";
  sha256 = "8741ec54316a115ac39472d321c2f8d20f1366189f54454e4237f922656ed0ce";
  revision = "1";
  editedCabalFile = "0m0qz94i54qs3n48kmcjh3qvkd1y99kp05za9p2scc2qk5fgjk3g";
  libraryHaskellDepends = [
    base exceptions mtl protolude resourcet text transformers-base
  ];
  testHaskellDepends = [
    async base exceptions hedgehog hedgehog-corpus io-memoize
    MonadRandom mtl protolude random resourcet tasty tasty-discover
    tasty-hedgehog tasty-th text transformers-base
  ];
  testToolDepends = [ tasty-discover ];
  description = "data structure for assembling components";
  license = lib.licenses.mit;
}
