{ mkDerivation, base, bytestring, lib, network, utf8-string }:
mkDerivation {
  pname = "redis-hs";
  version = "0.0.11";
  sha256 = "a3137f9f20f6b6a137710f65704fb54d351d235c16e2147072df83a80cae0eec";
  libraryHaskellDepends = [ base bytestring network utf8-string ];
  homepage = "http://github.com/wlangstroth/redis-hs";
  description = "A simple Redis library for Haskell";
  license = lib.licenses.mit;
}
