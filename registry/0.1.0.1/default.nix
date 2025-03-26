{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, protolude, resourcet, tasty, tasty-discover
, tasty-hedgehog, tasty-th, text, transformers, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.0.1";
  sha256 = "617c8794c2c07f8e0a9a5c4994fbdf7e89fd56350617724dd352cace6c1cb9fd";
  revision = "1";
  editedCabalFile = "124rz3k7ad378zxrpnchix5n5a4xsi8rabpx13dwr6hx2rij6zjs";
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
  description = "data structure can for assembling \"components\"";
  license = lib.licenses.mit;
}
