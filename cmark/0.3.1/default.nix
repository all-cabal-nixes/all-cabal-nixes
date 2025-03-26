{ mkDerivation, base, blaze-html, cheapskate, criterion, discount
, HUnit, lib, markdown, pandoc, sundown, text
}:
mkDerivation {
  pname = "cmark";
  version = "0.3.1";
  sha256 = "2b3738d414a9a8f1148d94424ec317af29abc66ef37eb38f6224c7ded705e5a3";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base HUnit text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown pandoc
    sundown text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}
