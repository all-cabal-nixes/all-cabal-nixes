{ mkDerivation, base, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "clay";
  version = "0.9.0.1";
  sha256 = "f662a8e61af1b75d4922b0132878b97f2f0eb57f272dcc7ca52b1b79e70946f0";
  revision = "1";
  editedCabalFile = "1zxfcg3jixlykkybgx4yf3czxdv72kinfhki1nwqb37ww0kr5h0v";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base HUnit mtl test-framework test-framework-hunit text
  ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
