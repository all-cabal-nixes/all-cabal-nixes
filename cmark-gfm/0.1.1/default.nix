{ mkDerivation, base, blaze-html, bytestring, cheapskate, criterion
, discount, HUnit, lib, markdown, sundown, text
}:
mkDerivation {
  pname = "cmark-gfm";
  version = "0.1.1";
  sha256 = "add7bb7c25dac9c49257b45efe682937ae3967ec03f835a71b4b136c74256eec";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base HUnit text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown sundown text
  ];
  homepage = "https://github.com/kivikakk/cmark-gfm-hs";
  description = "Fast, accurate GitHub Flavored Markdown parser and renderer";
  license = lib.licenses.bsd3;
}
