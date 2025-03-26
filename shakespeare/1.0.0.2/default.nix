{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.0.2";
  sha256 = "2e31213807639b98ca540d569d3f3f4aef0f8656459f32e7ca63f2c20e4dd312";
  revision = "1";
  editedCabalFile = "16h3b9mqsm5q8wz8r57rwv3nf36n5q2cdlkhdbxwa2v93cikbd4w";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit parsec text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
