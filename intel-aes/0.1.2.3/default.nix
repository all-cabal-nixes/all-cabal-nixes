{ mkDerivation, base, bytestring, cereal, crypto-api, DRBG
, haskell98, intel_aes, largeword, lib, process, random, rdtsc
, split, tagged, time, unix
}:
mkDerivation {
  pname = "intel-aes";
  version = "0.1.2.3";
  sha256 = "494fc430a5355ff3a3e6e751816a9de2f13db6290203dc6008c0587bc707acd6";
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
