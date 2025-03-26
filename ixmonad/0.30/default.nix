{ mkDerivation, base, ghc-prim, HList, lib }:
mkDerivation {
  pname = "ixmonad";
  version = "0.30";
  sha256 = "85bdef5d9bfda1fe599362f987953b9c3c64d2837c1fb32d3c8c9de12852b396";
  revision = "1";
  editedCabalFile = "1917szm26pl6njklqkci3381khp7bx42kwlbxsrwk4xcz714ysv7";
  libraryHaskellDepends = [ base ghc-prim HList ];
  description = "Indexed monads library";
  license = lib.licenses.bsd3;
}
