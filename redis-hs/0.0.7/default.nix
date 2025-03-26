{ mkDerivation, base, bytestring, lib, mtl, network, utf8-string }:
mkDerivation {
  pname = "redis-hs";
  version = "0.0.7";
  sha256 = "9f8d42b2e4332a3978db9e50cacdd792e2c59623e652551b7cb327c5c9494d79";
  libraryHaskellDepends = [
    base bytestring mtl network utf8-string
  ];
  homepage = "http://github.com/wlangstroth/redis-hs";
  description = "A simple Redis library for Haskell";
  license = lib.licenses.mit;
}
