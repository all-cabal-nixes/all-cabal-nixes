{ mkDerivation, base, blaze-html, bytestring, cheapskate, criterion
, discount, HUnit, lib, markdown, sundown, text
}:
mkDerivation {
  pname = "cmark";
  version = "0.5.6";
  sha256 = "855c4b7aca6d4e9eb076beb6cc6f74e7578fae7aa3625fd3fca5e3b4901a32b0";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base HUnit text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown sundown text
  ];
  homepage = "https://github.com/jgm/cmark-hs";
  description = "Fast, accurate CommonMark (Markdown) parser and renderer";
  license = lib.licenses.bsd3;
}
