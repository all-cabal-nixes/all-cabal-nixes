{ mkDerivation, base, bytestring, lib, network, utf8-light }:
mkDerivation {
  pname = "memcached";
  version = "0.2";
  sha256 = "6b1347c23ac1c6b0b9b47113ac4f8f84f750bb2ab0d8a107f52a4f88fa1d4be5";
  libraryHaskellDepends = [ base bytestring network utf8-light ];
  homepage = "http://github.com/olegkat/haskell-memcached";
  description = "haskell bindings for memcached";
  license = "unknown";
}
