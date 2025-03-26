{ mkDerivation, base, base-compat, lib, stm }:
mkDerivation {
  pname = "monad-var";
  version = "0.2.1.0";
  sha256 = "0869b5afab3b2c072c0ee6a11f2be5fa80cf2d571418c301661abfca399bb4aa";
  libraryHaskellDepends = [ base base-compat stm ];
  homepage = "https://github.com/effectfully/monad-var#readme";
  description = "Generic operations over variables";
  license = lib.licenses.bsd3;
}
