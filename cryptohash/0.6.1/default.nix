{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.6.1";
  sha256 = "e93eb462abd25c2e6ea1a12a2a4ef743e09220b775a899f39d38f39e98333a8a";
  revision = "1";
  editedCabalFile = "09xl6rvv9sjv5dl4waxdilg9l5n0m92is1gip1gincc5vdk6y3if";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
