{ mkDerivation, base, dlist, ghc-prim, lib, vector }:
mkDerivation {
  pname = "ConstraintKinds";
  version = "1.3.0";
  sha256 = "eab751ffb0274e79830003bf1ce453e29c493c7e9a5d64a5cf0d963d302f1e66";
  libraryHaskellDepends = [ base dlist ghc-prim vector ];
  description = "Repackages standard type classes with the ConstraintKinds extension";
  license = lib.licenses.bsd3;
}
