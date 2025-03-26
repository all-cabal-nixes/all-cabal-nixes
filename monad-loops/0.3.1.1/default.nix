{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "monad-loops";
  version = "0.3.1.1";
  sha256 = "9bb58df3a8e544bfcdefd621bdb8c889db993fe4347c226e8e86f5d043c3ca20";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~mokus/monad-loops";
  description = "Monadic loops";
  license = lib.licenses.bsd3;
}
