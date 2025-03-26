{ mkDerivation, base, blaze-html, blaze-markup, Elm, hakyll, lib
, mtl
}:
mkDerivation {
  pname = "hakyll-elm";
  version = "0.2.1";
  sha256 = "f3e248d6ea8426434f68dc45c2269dfd205f143c8c91b7a95780289d5567fc2d";
  libraryHaskellDepends = [
    base blaze-html blaze-markup Elm hakyll mtl
  ];
  homepage = "https://github.com/maxsnew/hakyll-elm";
  description = "Hakyll wrapper for the Elm compiler";
  license = lib.licenses.bsd3;
}
