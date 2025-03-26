{ mkDerivation, base, bytestring, cereal, crypto-api, DRBG
, haskell98, intel_aes, largeword, lib, process, random, rdtsc
, split, tagged, time, unix
}:
mkDerivation {
  pname = "intel-aes";
  version = "0.2.0.0";
  sha256 = "a5d89ff192267ca51e9122e1b4facfbba93d4b6c2a262600344b7a21f7fff1c9";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api DRBG haskell98 largeword process
    random rdtsc split tagged time unix
  ];
  librarySystemDepends = [ intel_aes ];
  homepage = "https://github.com/rrnewton/intel-aes/wiki";
  description = "Hardware accelerated AES encryption and RNG";
  license = lib.licenses.bsd3;
}
