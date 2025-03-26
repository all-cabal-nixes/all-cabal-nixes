{ mkDerivation, async, base, exceptions, hedgehog, hedgehog-corpus
, io-memoize, lib, protolude, resourcet, tasty, tasty-discover
, tasty-hedgehog, tasty-th, text, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.0.4";
  sha256 = "24edf9a3b9d60b630757915fc37efc578b6f452fba65cf3922a97915bbaa1e11";
  revision = "1";
  editedCabalFile = "06gcgiylbms2fzym4hjwi0jh7350qbw78gb9hj5jwjggqab2rwpy";
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
