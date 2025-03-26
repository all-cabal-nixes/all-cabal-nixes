{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.1";
  sha256 = "d05dec059db39d828f3b4573eeceedbb7c62014d7fed1d2cf8370449db010ca4";
  revision = "1";
  editedCabalFile = "1l6dvjdp7lb9bjzdhid7jdx540sq54dzlbpm2xdjpqyyh4fbnbqw";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Wrappers for primitive operations";
  license = lib.licenses.bsd3;
}
