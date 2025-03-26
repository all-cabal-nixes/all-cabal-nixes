{ mkDerivation, base, blaze-html, cheapskate, criterion, discount
, lib, markdown, mtl, pandoc, sundown, syb, text
}:
mkDerivation {
  pname = "cmark";
  version = "0.3";
  sha256 = "55ab6e42605136fb076ee7b91b1697d38f161b02ee6247d7b4afc719d963107e";
  libraryHaskellDepends = [ base mtl syb text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown pandoc
    sundown text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}
