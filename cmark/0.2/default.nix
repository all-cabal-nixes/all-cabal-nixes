{ mkDerivation, base, blaze-html, cheapskate, criterion, discount
, lib, markdown, mtl, pandoc, sundown, syb, text
}:
mkDerivation {
  pname = "cmark";
  version = "0.2";
  sha256 = "620fbc921427b1dbd588b93df83007f34db6d16dcda62326bab42cdbabe141eb";
  libraryHaskellDepends = [ base mtl syb text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown pandoc
    sundown text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}
