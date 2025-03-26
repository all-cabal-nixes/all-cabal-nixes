{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, protolude, resourcet, tasty, tasty-discover
, tasty-hedgehog, tasty-th, text, transformers, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.0.2";
  sha256 = "4c2c647a28805f44019d28862d8c8507609a2b26d9e43dce17d7eff650b9be8a";
  revision = "1";
  editedCabalFile = "0113gknxsjavn2x174dc0xg6i785wk5x6rcb7cl3ir4zfjijx3g7";
  libraryHaskellDepends = [
    base exceptions protolude resourcet text transformers
    transformers-base
  ];
  testHaskellDepends = [
    async base exceptions hedgehog hedgehog-corpus io-memoize protolude
    resourcet tasty tasty-discover tasty-hedgehog tasty-th text
    transformers transformers-base
  ];
  testToolDepends = [ tasty-discover ];
  description = "data structure for assembling \"components\"";
  license = lib.licenses.mit;
}
