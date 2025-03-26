{ mkDerivation, base, bytestring, lib, network, utf8-light }:
mkDerivation {
  pname = "memcached";
  version = "0.2.1";
  sha256 = "cd8bd88caf906b004307176cd468f415b536f52a4e663e3c6006fc0bedffdca8";
  libraryHaskellDepends = [ base bytestring network utf8-light ];
  homepage = "http://github.com/olegkat/haskell-memcached";
  description = "haskell bindings for memcached";
  license = "unknown";
}
