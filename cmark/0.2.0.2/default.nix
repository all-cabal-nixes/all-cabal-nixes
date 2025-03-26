{ mkDerivation, base, blaze-html, cheapskate, criterion, discount
, lib, markdown, mtl, pandoc, sundown, syb, text
}:
mkDerivation {
  pname = "cmark";
  version = "0.2.0.2";
  sha256 = "8be0c8380625ea207475edd869bc76ee7c18e16a52c255ebbe97c0b9bdc4534e";
  libraryHaskellDepends = [ base mtl syb text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown pandoc
    sundown text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}
