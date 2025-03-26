{ mkDerivation, base, bytestring, lib, network, utf8-string }:
mkDerivation {
  pname = "redis-hs";
  version = "0.1.2";
  sha256 = "8fa3608e62dec65419978fd5a6448d79d67be83f349e07ce4e4ccf3679f72ac7";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  homepage = "http://ohloh.net/p/redis-hs";
  description = "A simple Redis library for Haskell";
  license = lib.licenses.mit;
}
