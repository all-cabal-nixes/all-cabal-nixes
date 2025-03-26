{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.5";
  sha256 = "0fe7c6a46d9b8c38e0a4756350eeb47a87f7804586d57047978057518598a1a3";
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
