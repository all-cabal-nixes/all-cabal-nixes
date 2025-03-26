{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "HandlerSocketClient";
  version = "0.0.5";
  sha256 = "7b1fcafa55e0b32d35dbdb1ef6fb6487f54f471c018503e7de3c40732967e8ca";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "https://github.com/wuxb45/HandlerSocket-Haskell-Client";
  description = "Haskell implementation of a HandlerSocket client (API)";
  license = lib.licenses.bsd3;
}
