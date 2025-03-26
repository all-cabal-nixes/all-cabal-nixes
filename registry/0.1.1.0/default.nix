{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, MonadRandom, protolude, random, resourcet, tasty
, tasty-discover, tasty-hedgehog, tasty-th, text, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.1.0";
  sha256 = "15d4be69ee256fda6e11718b53d293400ea69980a20a78df230f1124c29ac246";
  revision = "1";
  editedCabalFile = "1xqpa4w9kfkjdjh2jmgfzzgkanmdfj46icx5vkh8lb01z8arb8a1";
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
