{ mkDerivation, base, hspec, lib, parsec, QuickCheck
, string-conversions, template-haskell, text
}:
mkDerivation {
  pname = "servant";
  version = "0.2.2";
  sha256 = "0c7e08e10e458a2d3f12b4917263ca0a99aa756a75f13c454b23059c95ad74dd";
  libraryHaskellDepends = [
    base parsec string-conversions template-haskell text
  ];
  testHaskellDepends = [
    base hspec parsec QuickCheck string-conversions text
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
