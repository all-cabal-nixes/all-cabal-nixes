{ mkDerivation, base, blaze-html, blaze-markup, Elm, hakyll, lib
, mtl
}:
mkDerivation {
  pname = "hakyll-elm";
  version = "0.2";
  sha256 = "9c74a7d51d275d19990ed0d905fb50f4af0f14200f0fcf925be5b652fa128a0b";
  libraryHaskellDepends = [
    base blaze-html blaze-markup Elm hakyll mtl
  ];
  homepage = "https://github.com/maxsnew/hakyll-elm";
  description = "Hakyll wrapper for the Elm compiler";
  license = lib.licenses.bsd3;
}
