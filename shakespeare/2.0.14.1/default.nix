{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, directory, exceptions, ghc-prim, hspec, HUnit, lib
, parsec, process, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.14.1";
  sha256 = "4328c3a84998662217361b31004777b9569245eebb5c83579584d215f782ea0a";
  revision = "2";
  editedCabalFile = "1fvy1rc1ijpvb8gszfqirvwcwr99jsbdi6pw3f1028mdismssxdc";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim parsec process scientific template-haskell text
    time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim hspec HUnit parsec process template-haskell
    text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
