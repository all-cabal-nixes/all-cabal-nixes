{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, lib, mtl, parallel, prettyclass, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.1.1";
  sha256 = "3c2813a9870c538535e9dfc7917c253b3211d4cac4e16a13328c8bbeaff26273";
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
