{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "genifunctors";
  version = "0.1.0.0";
  sha256 = "bd935413fc69db5b43239dc760f7b440c80612545ef931c23dd3e836f1956ed1";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  description = "Generate generalized fmap, foldMap and traverse";
  license = lib.licenses.bsd3;
}
