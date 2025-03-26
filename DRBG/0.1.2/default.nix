{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, lib, mtl, parallel, prettyclass, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.1.2";
  sha256 = "13058996578f4a8d4eb49700cebfa495d8f97e51f7bb283c73bb1737018757d3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptohash mtl parallel
    prettyclass tagged
  ];
  description = "A deterministic random bit generator (aka RNG, PRNG) implementing DRBGs from NIST SP 800-90";
  license = lib.licenses.bsd3;
}
