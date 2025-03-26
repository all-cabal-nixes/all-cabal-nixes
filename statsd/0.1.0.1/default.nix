{ mkDerivation, base, bytestring, lib, monad-control, mtl, network
, random
}:
mkDerivation {
  pname = "statsd";
  version = "0.1.0.1";
  sha256 = "410127c4718c8c114eb2de8821ff9241dc3a311fa4d7e5e8d07fe73074c56c8d";
  libraryHaskellDepends = [
    base bytestring monad-control mtl network random
  ];
  homepage = "https://github.com/mitchellwrosen/statsd-haskell";
  description = "StatsD API";
  license = lib.licenses.lgpl3Only;
}
