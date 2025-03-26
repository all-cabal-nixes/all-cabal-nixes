{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gambler";
  version = "0.4.1.0";
  sha256 = "c0406183de8a4192cf9bc31e5000b4cbd9a4498cf05e631cb86fdc2c63b16be4";
  revision = "1";
  editedCabalFile = "05hvjj2kywnh2z30bj7j0gcidziym81cf5zp04anglgqcl6awgg1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
