{ mkDerivation, base, base-compat, lib, stm }:
mkDerivation {
  pname = "monad-var";
  version = "0.2.0.0";
  sha256 = "6d54e1a80f4c79f9434221b4d1c210dfa7e5a004209dda4e5707ac280d154714";
  libraryHaskellDepends = [ base base-compat stm ];
  homepage = "https://github.com/effectfully/monad-var#readme";
  description = "Generic operations over variables";
  license = lib.licenses.bsd3;
}
