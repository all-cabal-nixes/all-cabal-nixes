{ mkDerivation, base, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "clay";
  version = "0.10.1";
  sha256 = "3bb820281b8824055f5a087273f6578ccd5b6f6575891ec88933d9ebdf920a54";
  revision = "2";
  editedCabalFile = "1p30kw4b7pzbn8yyimgr9rbrgp75gl5dvi0whyhrk6ddjisrr2gh";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base HUnit mtl test-framework test-framework-hunit text
  ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
