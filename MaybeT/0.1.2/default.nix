{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MaybeT";
  version = "0.1.2";
  sha256 = "995e61165122656807d84174e5c1516340fd7ddeba6571c20751352a8476b632";
  revision = "1";
  editedCabalFile = "1045p10l7smabidysk52m16sgqgfpa70ny8nwyn56238i02cd7ir";
  libraryHaskellDepends = [ base mtl ];
  description = "MaybeT monad transformer";
  license = lib.licenses.bsd3;
}
