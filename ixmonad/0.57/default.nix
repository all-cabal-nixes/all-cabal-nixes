{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ixmonad";
  version = "0.57";
  sha256 = "f354ef7938e3e5d91dd0af3d422081ca78c396f0063f2dc97a864b73537718cd";
  revision = "1";
  editedCabalFile = "064bqv1i43car216ajjiq7j9vz2ha0rxhmpin83ajrchva1yd7sq";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Embeds effect systems into Haskell using parameteric effect monads";
  license = lib.licenses.bsd3;
}
