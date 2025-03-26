{ mkDerivation, aeson, argon2, async, base, bloomfilter, bytestring
, containers, deepseq, directory, disk-free-space, exceptions
, fast-logger, filepath, http-client, lib, lifted-base, MonadRandom
, network, optparse-applicative, process, raaz, random
, random-shuffle, readline, SafeSemaphore, secret-sharing, servant
, servant-client, servant-server, socks, split, stm, text
, text-short, time, token-bucket, transformers, unbounded-delays
, unix, unix-compat, utf8-string, wai, warp, zxcvbn-c
}:
mkDerivation {
  pname = "keysafe";
  version = "0.20180326";
  sha256 = "0860f8f5c43eeab4c6fc2fb051a7395807f25a578c869e21ac18f048af7d6a06";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson argon2 async base bloomfilter bytestring containers deepseq
    directory disk-free-space exceptions fast-logger filepath
    http-client lifted-base MonadRandom network optparse-applicative
    process raaz random random-shuffle readline SafeSemaphore
    secret-sharing servant servant-client servant-server socks split
    stm text text-short time token-bucket transformers unbounded-delays
    unix unix-compat utf8-string wai warp zxcvbn-c
  ];
  homepage = "https://keysafe.branchable.com/";
  description = "back up a secret key securely to the cloud";
  license = lib.licenses.agpl3Only;
  mainProgram = "keysafe";
}
