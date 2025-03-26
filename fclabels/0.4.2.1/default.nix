{ mkDerivation, base, lib, monads-fd, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.4.2.1";
  sha256 = "f75678dbdf67617d4089cd6ec03fd26ae5e6fc91d8f08a135d60529f64c7d183";
  libraryHaskellDepends = [ base monads-fd template-haskell ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
