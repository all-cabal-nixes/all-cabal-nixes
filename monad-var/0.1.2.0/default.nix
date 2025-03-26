{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "monad-var";
  version = "0.1.2.0";
  sha256 = "c57be8f0162ca57f7795049bb94e6fa5f483715a896ea1e5a9717319210541da";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/effectfully/monad-var#readme";
  description = "Generic operations over variables";
  license = lib.licenses.bsd3;
}
