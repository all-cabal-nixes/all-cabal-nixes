{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.3.0.0";
  sha256 = "cea96750b60b48be29eb4ff9f2a520b6c94269ba878a6ce43b7d33d78c5c0aa7";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
