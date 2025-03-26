{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "monad-var";
  version = "0.1.1.0";
  sha256 = "1653282957b09f51e2f9920e2ec6ceafd837e67a63e0c551aee2311792f1e2ae";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/effectfully/monad-var#readme";
  description = "Generic operations over variables";
  license = lib.licenses.bsd3;
}
