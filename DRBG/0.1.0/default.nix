{ mkDerivation, base, binary, bytestring, cereal, crypto-api
, cryptohash, lib, mtl, parallel, prettyclass, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.1.0";
  sha256 = "260415498fcc4791d04b23ac1c6ec83860b6ac44d922536190938ad8f308c9ce";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api cryptohash mtl parallel
    prettyclass tagged
  ];
  description = "A deterministic random bit generator (aka RNG, PRNG) implementing DRBGs from NIST SP 800-90";
  license = lib.licenses.bsd3;
}
