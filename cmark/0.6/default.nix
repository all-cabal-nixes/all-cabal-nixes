{ mkDerivation, base, blaze-html, bytestring, cheapskate, criterion
, discount, HUnit, lib, markdown, sundown, text
}:
mkDerivation {
  pname = "cmark";
  version = "0.6";
  sha256 = "0dec55cd4e02ac6ff557044a9aa2523479afc88370d3838430b3e386bef981dc";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base HUnit text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown sundown text
  ];
  homepage = "https://github.com/jgm/cmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}
