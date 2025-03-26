{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "monad-var";
  version = "0.1.1.1";
  sha256 = "df3089520bf5a8b945acac75bf5d0493c7aacea5ffb2c9d484981195046d3ec9";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/effectfully/monad-var#readme";
  description = "Generic operations over variables";
  license = lib.licenses.bsd3;
}
