{ mkDerivation, base, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "clay";
  version = "0.8.0.1";
  sha256 = "648f9509f1037c4baafd85f98cf35df7775ab7e47d58ef648490739063c2a9b7";
  revision = "1";
  editedCabalFile = "0ipan52kjyp0lvyrpgga788binm2nw6jlcksnr5a8wpbk9x17y50";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
