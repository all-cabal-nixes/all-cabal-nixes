{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "data-flags";
  version = "0.0.3.1";
  sha256 = "45bfa0c14b4e31364c5b7c70bf19f1ee3aa6ae692e08e7a70b56668503970de8";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A package for working with bit masks and flags in general";
  license = lib.licenses.bsd3;
}
