{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, lib, monads-tf, papillon, simple-pipe
}:
mkDerivation {
  pname = "sasl";
  version = "0.0.0.1";
  sha256 = "f43b3e48169e1e579f4fb2e3ab84410321233ef798a63b6df847df82de9f4b29";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash monads-tf papillon
    simple-pipe
  ];
  homepage = "https://github.com/YoshikuniJujo/sasl/wiki";
  description = "SASL implementation using simple-pipe";
  license = lib.licenses.bsd3;
}
