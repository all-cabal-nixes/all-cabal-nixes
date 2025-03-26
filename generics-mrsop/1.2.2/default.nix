{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "generics-mrsop";
  version = "1.2.2";
  sha256 = "dbcb6e1d998a3412448a9d96d09ba3f3fcd760f54a492287048e885d2ddb9b76";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  description = "Generic Programming with Mutually Recursive Sums of Products";
  license = lib.licenses.mit;
}
