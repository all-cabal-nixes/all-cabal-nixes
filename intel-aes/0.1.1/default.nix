{ mkDerivation, base, bytestring, cereal, crypto-api, DRBG
, haskell98, intel_aes, lib, process, random, rdtsc, split, tagged
, time, unix
}:
mkDerivation {
  pname = "intel-aes";
  version = "0.1.1";
  sha256 = "95b2a0d17c0cda167db74d51a9bf0f116aba7e4a2d988ee710aca43017b9fffa";
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
  description = "Hardware accelerated AES encryption and RNG";
  license = lib.licenses.bsd3;
  mainProgram = "benchmark-intel-aes-rng";
}
