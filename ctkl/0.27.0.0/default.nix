{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "ctkl";
  version = "0.27.0.0";
  sha256 = "f580a4810dc5cad1525886831444e7540975700b2d6ff99e140673fa0978196b";
  libraryHaskellDepends = [ array base ];
  description = "packaging of Manuel Chakravarty's CTK Light for Hackage";
  license = lib.licenses.bsd3;
}
