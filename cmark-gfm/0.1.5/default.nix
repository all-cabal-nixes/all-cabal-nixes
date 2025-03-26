{ mkDerivation, base, blaze-html, bytestring, cheapskate, criterion
, discount, HUnit, lib, markdown, sundown, text
}:
mkDerivation {
  pname = "cmark-gfm";
  version = "0.1.5";
  sha256 = "67627874c685be09c07edf7ac2a27773ef927b1c4a3faa134a38b0a227ae608d";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base HUnit text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown sundown text
  ];
  homepage = "https://github.com/kivikakk/cmark-gfm-hs";
  description = "Fast, accurate GitHub Flavored Markdown parser and renderer";
  license = lib.licenses.bsd3;
}
