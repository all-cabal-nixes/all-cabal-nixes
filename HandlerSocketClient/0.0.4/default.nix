{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "HandlerSocketClient";
  version = "0.0.4";
  sha256 = "c6e1dc0b622f8a1597aa8e39ef363f9542784ff397fa2008a2699cd3751bda4f";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "https://github.com/wuxb45/HandlerSocket-Haskell-Client";
  description = "Haskell implementation of a HandlerSocket client (API)";
  license = lib.licenses.bsd3;
}
