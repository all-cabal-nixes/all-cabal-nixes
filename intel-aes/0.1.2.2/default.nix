{ mkDerivation, base, bytestring, cereal, crypto-api, DRBG
, haskell98, intel_aes, largeword, lib, process, random, rdtsc
, split, tagged, time, unix
}:
mkDerivation {
  pname = "intel-aes";
  version = "0.1.2.2";
  sha256 = "115fbce07a726caf86b8c0a29016cecb5717973f3469b63e2077898fd8b8d44f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api DRBG haskell98 largeword process
    random split tagged time
  ];
  librarySystemDepends = [ intel_aes ];
  executableHaskellDepends = [
    base bytestring cereal crypto-api DRBG haskell98 largeword process
    random rdtsc split tagged time unix
  ];
  homepage = "https://github.com/rrnewton/intel-aes/wiki";
  description = "Hardware accelerated AES encryption and RNG";
  license = lib.licenses.bsd3;
  mainProgram = "benchmark-intel-aes-rng";
}
