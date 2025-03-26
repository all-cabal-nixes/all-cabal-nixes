{ mkDerivation, base, bytestring, cereal, crypto-api, DRBG
, intel_aes, largeword, lib, process, random, rdtsc, split, tagged
, time, unix
}:
mkDerivation {
  pname = "intel-aes";
  version = "0.2.1.1";
  sha256 = "a9b231a7c0286a3082786f50e9e86c05f49696749d70a2d7abe953eb694b9e85";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api DRBG largeword process random
    rdtsc split tagged time unix
  ];
  librarySystemDepends = [ intel_aes ];
  homepage = "https://github.com/rrnewton/intel-aes/wiki";
  description = "Hardware accelerated AES encryption and Random Number Generation";
  license = lib.licenses.bsd3;
}
