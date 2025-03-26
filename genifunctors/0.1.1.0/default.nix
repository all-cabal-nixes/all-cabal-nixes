{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "genifunctors";
  version = "0.1.1.0";
  sha256 = "3c1ab5108dffb977d20ac9794008e89054381532db270270607cd1ecb0a7b24a";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  description = "Generate generalized fmap, foldMap and traverse";
  license = lib.licenses.bsd3;
}
