{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, lib, mtl, parallel, prettyclass, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.1.3";
  sha256 = "71fdedec7e8881f1b4d0daacc2b0188f97cca36b80b1a452ee48676a4af368d3";
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
