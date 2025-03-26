{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.6.0.4";
  sha256 = "40ec6e1296d54b1cb789a17fbddfc48d230f08bdc5bce2e1ddb5ad6f875e81eb";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
