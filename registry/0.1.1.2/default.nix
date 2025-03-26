{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, MonadRandom, protolude, random, resourcet, tasty
, tasty-discover, tasty-hedgehog, tasty-th, text, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.1.2";
  sha256 = "845e45ea89cd69f72222c8571f2bd4b1e3fa8133d251adb642baebab18ba0c6a";
  revision = "1";
  editedCabalFile = "1b1xli21wim76rx31xx0x41jc8l5851rmzalcbbaprz0hy14w5ww";
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
