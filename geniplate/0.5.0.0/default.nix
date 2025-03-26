{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.5.0.0";
  sha256 = "36149775eb5fd4867e7e95b7310d407f12d675a9795ecf8bb6133cdb5d9f1a67";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
