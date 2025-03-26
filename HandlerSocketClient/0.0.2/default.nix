{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "HandlerSocketClient";
  version = "0.0.2";
  sha256 = "a14a1f2ce073136dcdb52dfa3743a6c1020f52b92037c8b7809570517e8aa65c";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "https://github.com/wuxb45/HandlerSocket-Haskell-Client";
  description = "Haskell implementation of a HandlerSocket client (API)";
  license = lib.licenses.bsd3;
}
