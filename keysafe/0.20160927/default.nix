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
  version = "0.20160927";
  sha256 = "dd50b8971f0f54a9cc67096db78d3c2a7c63ac59ba9c91ef2edf063dff100623";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base binary bloomfilter bytestring containers
    crypto-random deepseq directory disk-free-space exceptions
    fast-logger filepath http-client lifted-base MonadRandom network
    optparse-applicative process raaz random random-shuffle readline
    SafeSemaphore secret-sharing servant servant-client servant-server
    socks split stm text time token-bucket transformers
    unbounded-delays unix unix-compat utf8-string wai warp zxcvbn-c
  ];
  executableSystemDepends = [ argon2 ];
  homepage = "https://joeyh.name/code/keysafe/";
  description = "back up a secret key securely to the cloud";
  license = lib.licenses.agpl3Only;
  mainProgram = "keysafe";
}
