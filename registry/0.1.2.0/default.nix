{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, MonadRandom, mtl, protolude, random, resourcet
, tasty, tasty-discover, tasty-hedgehog, tasty-th, text
, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.2.0";
  sha256 = "ed885b38bf881ff7ecaa4a0b63c1ebbdb7d7433e7ba0c4bf1dff0987cbda4ef8";
  revision = "1";
  editedCabalFile = "0jgqvw782qgr3906ivg377wr73iy9ajs29ic8736w5rfywjk10hs";
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
