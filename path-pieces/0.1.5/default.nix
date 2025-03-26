{ mkDerivation, base, hspec, HUnit, lib, QuickCheck, text, time }:
mkDerivation {
  pname = "path-pieces";
  version = "0.1.5";
  sha256 = "bca399f1545423a940672106139fce1a8b5208dc9b998b89baa3d6bb1f513e17";
  libraryHaskellDepends = [ base text time ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  description = "Components of paths";
  license = lib.licenses.bsd3;
}
