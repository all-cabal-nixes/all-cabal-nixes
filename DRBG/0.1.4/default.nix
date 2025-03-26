{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, lib, mtl, parallel, prettyclass, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.1.4";
  sha256 = "318a2eb0a66de09419319a87c09613bf878913524e2a17b1903bacb0184205a8";
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
