{ mkDerivation, base, bytestring, lib, monad-control, mtl, network
, random
}:
mkDerivation {
  pname = "statsd";
  version = "0.1";
  sha256 = "6ccf3046f98097d50c8f28fb8e760d00e9651b20eb6747d46a4fbad929ae6557";
  libraryHaskellDepends = [
    base bytestring monad-control mtl network random
  ];
  homepage = "https://github.com/mitchellwrosen/statsd-haskell";
  description = "StatsD API";
  license = lib.licenses.lgpl3Only;
}
