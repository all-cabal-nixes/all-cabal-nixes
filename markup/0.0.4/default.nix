{ mkDerivation, base, blaze-html, blaze-markup, hspec, lib, lucid
, mtl, text, transformers, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "0.0.4";
  sha256 = "92f942d82e816b0006999b37f8ba58c81f1f96bb78de43a3c4c1d734a94be75d";
  libraryHaskellDepends = [
    base blaze-html blaze-markup lucid mtl text transformers urlpath
  ];
  testHaskellDepends = [ base hspec ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}
