{ mkDerivation, base, hspec, HUnit, lib, QuickCheck, text, time }:
mkDerivation {
  pname = "path-pieces";
  version = "0.1.4";
  sha256 = "5b78f3375dcbac842b7b7bf08e8398255234e8f12ede96c33f75223417b9b0bb";
  libraryHaskellDepends = [ base text time ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  description = "Components of paths";
  license = lib.licenses.bsd3;
}
