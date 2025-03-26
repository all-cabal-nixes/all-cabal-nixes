{ mkDerivation, base, blaze-html, bytestring, cheapskate, criterion
, discount, HUnit, lib, markdown, pandoc, sundown, text
}:
mkDerivation {
  pname = "cmark";
  version = "0.3.3";
  sha256 = "cbc36807cc28f6351e2591938ea0d3704c6accbde3496b145d2278959d6a4076";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base HUnit text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown pandoc
    sundown text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}
