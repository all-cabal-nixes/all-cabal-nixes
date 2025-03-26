{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "monad-var";
  version = "0.1.0.1";
  sha256 = "94e2c39ece014f9a2401bab67ce446db863d8b69ac7c7601485b63a11523340e";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/effectfully/monad-var#readme";
  description = "Generic operations over variables";
  license = lib.licenses.bsd3;
}
