{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "monad-loops";
  version = "0.3";
  sha256 = "56832218beb03bd01f275f93b6b457f18d45747d273e973cf54ba1832f572bb4";
  libraryHaskellDepends = [ base stm ];
  description = "Monadic loops";
  license = lib.licenses.bsd3;
}
