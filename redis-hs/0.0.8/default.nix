{ mkDerivation, base, bytestring, lib, network, utf8-string }:
mkDerivation {
  pname = "redis-hs";
  version = "0.0.8";
  sha256 = "ddfe5ef80540d74a9893bd3ee8f9a9314444511e159b8fd9cf3ca1f546bac278";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  homepage = "http://github.com/wlangstroth/redis-hs";
  description = "A simple Redis library for Haskell";
  license = lib.licenses.mit;
}
