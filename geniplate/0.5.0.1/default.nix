{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.5.0.1";
  sha256 = "93c411716c6e5c31ac88053a282af5983c42264610c3acda57bbdb3a11aa8b65";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
