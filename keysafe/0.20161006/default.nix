{ mkDerivation, aeson, argon2, async, base, binary, bloomfilter
, bytestring, containers, crypto-random, deepseq, directory
, disk-free-space, exceptions, fast-logger, filepath, http-client
, lib, lifted-base, MonadRandom, network, optparse-applicative
, process, raaz, random, random-shuffle, readline, SafeSemaphore
, secret-sharing, servant, servant-client, servant-server, socks
, split, stm, text, time, token-bucket, transformers
, unbounded-delays, unix, unix-compat, utf8-string, wai, warp
, zxcvbn-c
}:
mkDerivation {
  pname = "keysafe";
  version = "0.20161006";
  sha256 = "ae5d4445467d7f381a2c8ecd2142d64c31f1697418c5892b2f0e50f1857e034e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson argon2 async base binary bloomfilter bytestring containers
    crypto-random deepseq directory disk-free-space exceptions
    fast-logger filepath http-client lifted-base MonadRandom network
    optparse-applicative process raaz random random-shuffle readline
    SafeSemaphore secret-sharing servant servant-client servant-server
    socks split stm text time token-bucket transformers
    unbounded-delays unix unix-compat utf8-string wai warp zxcvbn-c
  ];
  homepage = "https://joeyh.name/code/keysafe/";
  description = "back up a secret key securely to the cloud";
  license = lib.licenses.agpl3Only;
  mainProgram = "keysafe";
}
