{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, lib, monads-tf, papillon, simple-pipe
}:
mkDerivation {
  pname = "sasl";
  version = "0.0.0.0";
  sha256 = "ff53f14d10bdc75936c5cbe2853144c17b867c03651b2b5da247724e2c8f5000";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash monads-tf papillon
    simple-pipe
  ];
  homepage = "https://github.com/YoshikuniJujo/sasl/wiki";
  description = "SASL implementation using simple-pipe";
  license = lib.licenses.bsd3;
}
