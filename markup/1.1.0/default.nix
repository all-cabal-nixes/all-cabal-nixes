{ mkDerivation, base, blaze-html, blaze-markup, comonad, hspec, lib
, lucid, mtl, text, transformers, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "1.1.0";
  sha256 = "e8cfc6bee90478972480c50f5a29d00e25aab6a27dd824ecceab6d20b03d035c";
  libraryHaskellDepends = [
    base blaze-html blaze-markup comonad lucid mtl text transformers
    urlpath
  ];
  testHaskellDepends = [ base hspec ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}
