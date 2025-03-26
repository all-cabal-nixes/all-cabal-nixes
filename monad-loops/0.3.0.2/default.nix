{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "monad-loops";
  version = "0.3.0.2";
  sha256 = "6da9d202ce944cdefc381c7f041d78ac336e0e1517dbbb2d506370f9c13ae82d";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~mokus/monad-loops";
  description = "Monadic loops";
  license = lib.licenses.bsd3;
}
