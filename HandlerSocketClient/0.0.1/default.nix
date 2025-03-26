{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HandlerSocketClient";
  version = "0.0.1";
  sha256 = "f86de6956ac72d6d66f373e0f744313c884b5497af7d8ec6f0478c9003762002";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/wuxb45/HandlerSocket-Haskell-Client";
  description = "Haskell implementation of a HandlerSocket client (API)";
  license = lib.licenses.bsd3;
}
