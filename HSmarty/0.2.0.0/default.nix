{ mkDerivation, aeson, attoparsec, attoparsec-expr, base, HTF, HTTP
, lib, mtl, text, unordered-containers, vector
}:
mkDerivation {
  pname = "HSmarty";
  version = "0.2.0.0";
  sha256 = "8f50ffe666729fbe3b39590ff9c60ad5cdb944a7f8ab78b68ea2edbf97d5383a";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-expr base HTF HTTP mtl text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-expr base HTF HTTP mtl text
    unordered-containers vector
  ];
  homepage = "https://github.com/agrafix/HSmarty";
  description = "Haskell implementation of a subset of the PHP-Smarty template language";
  license = lib.licenses.bsd3;
}
