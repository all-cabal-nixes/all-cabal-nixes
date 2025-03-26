{ mkDerivation, base, bytestring, lib, network, utf8-string }:
mkDerivation {
  pname = "redis-hs";
  version = "0.1.1";
  sha256 = "41c2ff79ff00ba64e81038d66f68bcbc69ff249c43628d26bfd50a9262be8dcb";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  homepage = "http://ohloh.net/p/redis-hs";
  description = "A simple Redis library for Haskell";
  license = lib.licenses.mit;
}
