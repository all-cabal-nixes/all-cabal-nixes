{ mkDerivation, aeson, attoparsec, attoparsec-expr, base, HTF, HTTP
, lib, mtl, text, unordered-containers, vector
}:
mkDerivation {
  pname = "HSmarty";
  version = "0.2.0.2";
  sha256 = "99366e44384781b81e74567fee50511698e3eff6cdfe886d6e682fe8537a75ac";
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
