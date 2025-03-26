{ mkDerivation, base, base-compat, lib, stm }:
mkDerivation {
  pname = "monad-var";
  version = "0.2.2.0";
  sha256 = "088210595a810451b15c62fc8b6a4c1021901dea6ea5950b858af22b42bab545";
  libraryHaskellDepends = [ base base-compat stm ];
  homepage = "https://github.com/effectfully/monad-var#readme";
  description = "Generic operations over variables";
  license = lib.licenses.bsd3;
}
