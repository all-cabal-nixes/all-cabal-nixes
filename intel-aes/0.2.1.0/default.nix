{ mkDerivation, base, bytestring, cereal, crypto-api, DRBG
, intel_aes, largeword, lib, process, random, rdtsc, split, tagged
, time, unix
}:
mkDerivation {
  pname = "intel-aes";
  version = "0.2.1.0";
  sha256 = "a8852fcbabf4dbe7cbd8f95e78f9d34e76e6c29216ed303d0cea7552d005f4c6";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api DRBG largeword process random
    rdtsc split tagged time unix
  ];
  librarySystemDepends = [ intel_aes ];
  homepage = "https://github.com/rrnewton/intel-aes/wiki";
  description = "Hardware accelerated AES encryption and Random Number Generation";
  license = lib.licenses.bsd3;
}
