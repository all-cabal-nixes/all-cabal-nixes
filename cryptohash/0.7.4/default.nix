{ mkDerivation, base, bytestring, cereal, crypto-api, lib, tagged
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.7.4";
  sha256 = "4be94351f2960bc3a4c28bd6273a476a8c0896f3918f4c9ead12100c23aff4da";
  revision = "1";
  editedCabalFile = "1grf9kd2xl5jxr37x4nslfsmw0mldk07wck0xhma9bjrphl3rzha";
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
