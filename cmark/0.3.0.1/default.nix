{ mkDerivation, base, blaze-html, cheapskate, criterion, discount
, lib, markdown, mtl, pandoc, sundown, text
}:
mkDerivation {
  pname = "cmark";
  version = "0.3.0.1";
  sha256 = "484a3b043a7c547b4bd81ee36414be17da33c348d4f8d46b537ab59285f2e3d8";
  libraryHaskellDepends = [ base mtl text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown pandoc
    sundown text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}
