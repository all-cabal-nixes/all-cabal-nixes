{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "HandlerSocketClient";
  version = "0.0.3";
  sha256 = "d291f6b456248ce1e902badaf134ddad1dc7dc8419d0a05004c3f210266d0fdf";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "https://github.com/wuxb45/HandlerSocket-Haskell-Client";
  description = "Haskell implementation of a HandlerSocket client (API)";
  license = lib.licenses.bsd3;
}
