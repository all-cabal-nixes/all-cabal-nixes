{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, protolude, resourcet, tasty, tasty-discover
, tasty-hedgehog, tasty-th, text, transformers, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.0.0";
  sha256 = "07b49d88b0458e89a0535eb8428d89aac64279b552fec6a03b83f5eccbfc4046";
  revision = "1";
  editedCabalFile = "16kx7dxg3s9xs2smpyrwcszca2pdw9snj7ix7anwr67gzdfvsjy8";
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
  description = "the Registry data structure can be used for \"assembling components\"";
  license = lib.licenses.mit;
}
