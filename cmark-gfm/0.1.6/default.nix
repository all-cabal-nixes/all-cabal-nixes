{ mkDerivation, base, blaze-html, bytestring, cheapskate, criterion
, discount, HUnit, lib, markdown, sundown, text
}:
mkDerivation {
  pname = "cmark-gfm";
  version = "0.1.6";
  sha256 = "c8f916c8fbc9b3c564dcd6946cd530a292a055b60c784dde303803199a6c6968";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base HUnit text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown sundown text
  ];
  homepage = "https://github.com/kivikakk/cmark-gfm-hs";
  description = "Fast, accurate GitHub Flavored Markdown parser and renderer";
  license = lib.licenses.bsd3;
}
