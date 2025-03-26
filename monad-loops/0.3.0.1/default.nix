{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "monad-loops";
  version = "0.3.0.1";
  sha256 = "1c98d6ab8ba46d156a5497e755c9e6db26b79a880477a9608283a41d44503a62";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~mokus/monad-loops";
  description = "Monadic loops";
  license = lib.licenses.bsd3;
}
