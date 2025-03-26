{ mkDerivation, base, blaze-html, bytestring, cheapskate, criterion
, discount, HUnit, lib, markdown, sundown, text
}:
mkDerivation {
  pname = "cmark";
  version = "0.5.0";
  sha256 = "a95dd6c5135159d0d1b797eb99bbad757a298f4a8fb580865323bff37cba2cb8";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base HUnit text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown sundown text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}
