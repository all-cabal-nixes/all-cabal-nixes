{ mkDerivation, base, blaze-html, blaze-markup, Elm, hakyll, lib
, mtl
}:
mkDerivation {
  pname = "hakyll-elm";
  version = "0.1";
  sha256 = "01daa3e47e69fce7bc3751332ae779f8dfb2bb1cc4ff58feb3f23ae39a7c2a86";
  libraryHaskellDepends = [
    base blaze-html blaze-markup Elm hakyll mtl
  ];
  homepage = "https://github.com/maxsnew/hakyll-elm";
  description = "Hakyll wrapper for the Elm compiler";
  license = lib.licenses.bsd3;
}
