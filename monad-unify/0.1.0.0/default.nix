{ mkDerivation, base, lib, mtl, syb }:
mkDerivation {
  pname = "monad-unify";
  version = "0.1.0.0";
  sha256 = "d3eb1444f6db832c479a44d886df57cb72ea4d3b156c007e8e7c71b98687c621";
  libraryHaskellDepends = [ base mtl syb ];
  description = "Generic first-order unification";
  license = lib.licenses.mit;
}
