{ mkDerivation, base, lib, monads-fd, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.4.0";
  sha256 = "34839501a906df2a75b517f7f84f4ad1fb37e47724738a7ec0570cad53541170";
  libraryHaskellDepends = [ base monads-fd template-haskell ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
