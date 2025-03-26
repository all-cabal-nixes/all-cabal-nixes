{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, lib, monads-tf, papillon, simple-pipe
}:
mkDerivation {
  pname = "sasl";
  version = "0.0.0.2";
  sha256 = "46f092b8735cf80a8e73479a1ebeecd76309e317c38d1161ffdc7114770a9b09";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash monads-tf papillon
    simple-pipe
  ];
  homepage = "https://github.com/YoshikuniJujo/sasl/wiki";
  description = "SASL implementation using simple-pipe";
  license = lib.licenses.bsd3;
}
