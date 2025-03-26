{ mkDerivation, base, bytestring, cereal, crypto-api, DRBG
, haskell98, intel_aes, lib, process, random, rdtsc, split, tagged
, time, unix
}:
mkDerivation {
  pname = "intel-aes";
  version = "0.1.2.1";
  sha256 = "befbc5af17bcba3fff3a23016b87f479721a640419259952bc15f439d7374c38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api DRBG haskell98 process random
    split tagged time
  ];
  librarySystemDepends = [ intel_aes ];
  executableHaskellDepends = [
    base bytestring cereal crypto-api DRBG haskell98 process random
    rdtsc split tagged time unix
  ];
  homepage = "https://github.com/rrnewton/intel-aes/wiki";
  description = "Hardware accelerated AES encryption and RNG";
  license = lib.licenses.bsd3;
  mainProgram = "benchmark-intel-aes-rng";
}
