{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, protolude, resourcet, tasty, tasty-hedgehog
, tasty-th, text, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.0.3";
  sha256 = "550840d28e1fee746b26b6038fe7d9fe9cc1da38b70046843977e47446cb9c1d";
  revision = "1";
  editedCabalFile = "0n6qd5vp9h4rbak40j5q2hd493r0vax4n8im7zd9s9xvi1s81cnr";
  libraryHaskellDepends = [
    base exceptions protolude resourcet text transformers-base
  ];
  testHaskellDepends = [
    async base exceptions hedgehog hedgehog-corpus io-memoize protolude
    resourcet tasty tasty-hedgehog tasty-th text transformers-base
  ];
  description = "data structure for assembling \"components\"";
  license = lib.licenses.mit;
}
