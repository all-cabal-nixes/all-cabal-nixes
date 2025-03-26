{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate";
  version = "0.6.0.0";
  sha256 = "60684a629d871709a8ff0f3da2020a52d8915f4a0dca67d77cd474e9803930ed";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Use template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
