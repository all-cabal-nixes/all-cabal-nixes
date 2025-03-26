{ mkDerivation, base, lib, monads-fd, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.9.1";
  sha256 = "9bcfe313b94c9205c503ba78b5448aec96e2463992ccd89c41d4890ed6395db3";
  libraryHaskellDepends = [ base monads-fd template-haskell ];
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
