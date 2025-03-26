{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "monad-loops";
  version = "0.3.1.0";
  sha256 = "9fa04dd2fb3cd7c8880e223cdd1e16733f4d0543e61895703af07a1fa2a06992";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~mokus/monad-loops";
  description = "Monadic loops";
  license = lib.licenses.bsd3;
}
