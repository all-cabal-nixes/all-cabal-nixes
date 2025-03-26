{ mkDerivation, base, blaze-html, blaze-markup, hspec, lib, lucid
, mtl, text, transformers, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "0.0.6";
  sha256 = "9d99823156240149596f4835cedfc108b9b7f3ad23fda08a1b46f650b4b3a94d";
  libraryHaskellDepends = [
    base blaze-html blaze-markup lucid mtl text transformers urlpath
  ];
  testHaskellDepends = [ base hspec ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}
