{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, protolude, resourcet, tasty, tasty-discover
, tasty-hedgehog, tasty-th, text, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.0.5";
  sha256 = "e3f596a0ca68600d729eac22fe08b121e36454ed6dddb5b9adec40a1322a1b7b";
  revision = "1";
  editedCabalFile = "0gnn4d1lhlhf9w99ld5agy9kxnk4mzhqvbidrs3932h5m62myi6h";
  libraryHaskellDepends = [
    base exceptions protolude resourcet text transformers-base
  ];
  testHaskellDepends = [
    async base exceptions hedgehog hedgehog-corpus io-memoize protolude
    resourcet tasty tasty-discover tasty-hedgehog tasty-th text
    transformers-base
  ];
  testToolDepends = [ tasty-discover ];
  description = "data structure for assembling \"components\"";
  license = lib.licenses.mit;
}
