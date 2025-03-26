{ mkDerivation, base, bytestring, cereal, crypto-api, DRBG
, haskell98, intel_aes, lib, process, random, rdtsc, split, tagged
, time, unix
}:
mkDerivation {
  pname = "intel-aes";
  version = "0.1.2";
  sha256 = "190335c201d7e8db3f9dd7031cfa6aea9ffda6b5e994d924dc6c241de9163875";
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
