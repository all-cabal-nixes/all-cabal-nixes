{ mkDerivation, base, blaze-html, bytestring, cheapskate, criterion
, discount, HUnit, lib, markdown, sundown, text
}:
mkDerivation {
  pname = "cmark-gfm";
  version = "0.2.2";
  sha256 = "ee701aff393373f51c2653d7d23482aa7a000451cb2e38f307165616c36b7fea";
  revision = "1";
  editedCabalFile = "1zmw1bipv2r5li1shnllv4c95r0mmgrr0c9fvj6wnm98y6kgacbf";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base HUnit text ];
  benchmarkHaskellDepends = [
    base blaze-html cheapskate criterion discount markdown sundown text
  ];
  homepage = "https://github.com/kivikakk/cmark-gfm-hs";
  description = "Fast, accurate GitHub Flavored Markdown parser and renderer";
  license = lib.licenses.bsd3;
}
