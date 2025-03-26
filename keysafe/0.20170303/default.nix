{ mkDerivation, aeson, argon2, async, base, bloomfilter, bytestring
, containers, deepseq, directory, disk-free-space, exceptions
, fast-logger, filepath, http-client, lib, lifted-base, MonadRandom
, network, optparse-applicative, process, raaz, random
, random-shuffle, readline, SafeSemaphore, secret-sharing, servant
, servant-client, servant-server, socks, split, stm, text, time
, token-bucket, transformers, unbounded-delays, unix, unix-compat
, utf8-string, wai, warp, zxcvbn-c
}:
mkDerivation {
  pname = "keysafe";
  version = "0.20170303";
  sha256 = "1785ee897795fcde79ef96742b473f84705335a22d6f033981163cf8a3a9b45a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson argon2 async base bloomfilter bytestring containers deepseq
    directory disk-free-space exceptions fast-logger filepath
    http-client lifted-base MonadRandom network optparse-applicative
    process raaz random random-shuffle readline SafeSemaphore
    secret-sharing servant servant-client servant-server socks split
    stm text time token-bucket transformers unbounded-delays unix
    unix-compat utf8-string wai warp zxcvbn-c
  ];
  homepage = "https://keysafe.branchable.com/";
  description = "back up a secret key securely to the cloud";
  license = lib.licenses.agpl3Only;
  mainProgram = "keysafe";
}
