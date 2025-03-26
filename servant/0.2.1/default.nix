{ mkDerivation, base, hspec, lib, parsec, QuickCheck
, string-conversions, template-haskell, text
}:
mkDerivation {
  pname = "servant";
  version = "0.2.1";
  sha256 = "7d5c2160f208c9e9b13e3c60aa31db2707f9886d29c11f5fb8b4181a77dffec4";
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
