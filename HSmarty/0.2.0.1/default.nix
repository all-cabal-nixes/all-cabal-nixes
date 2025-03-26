{ mkDerivation, aeson, attoparsec, attoparsec-expr, base, HTF, HTTP
, lib, mtl, text, unordered-containers, vector
}:
mkDerivation {
  pname = "HSmarty";
  version = "0.2.0.1";
  sha256 = "bc029940fb3521fa9893ab19cafb541caafebc982215cd9a4e20497bbc91de99";
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
