{ mkDerivation, base, blaze-html, blaze-markup, hspec, lib, lucid
, mtl, text, transformers, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "0.0.3";
  sha256 = "e1e9e9c6bce75b32ff7147dfc11d689039d39b593e9d0e9981ad7dd55573cb32";
  libraryHaskellDepends = [
    base blaze-html blaze-markup lucid mtl text transformers urlpath
  ];
  testHaskellDepends = [ base hspec ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}
