{ mkDerivation, aeson, argon2, async, base, binary, bloomfilter
, bytestring, containers, deepseq, directory, disk-free-space
, exceptions, fast-logger, filepath, http-client, lib, lifted-base
, MonadRandom, network, optparse-applicative, process, raaz, random
, random-shuffle, readline, SafeSemaphore, secret-sharing, servant
, servant-client, servant-server, socks, split, stm, text, time
, token-bucket, transformers, unbounded-delays, unix, unix-compat
, utf8-string, wai, warp, zxcvbn-c
}:
mkDerivation {
  pname = "keysafe";
  version = "0.20161107";
  sha256 = "ded1fd52ede4c574a4dd85ff60296f0e1bfe9b248857ee83025247790a03dfe7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson argon2 async base binary bloomfilter bytestring containers
    deepseq directory disk-free-space exceptions fast-logger filepath
    http-client lifted-base MonadRandom network optparse-applicative
    process raaz random random-shuffle readline SafeSemaphore
    secret-sharing servant servant-client servant-server socks split
    stm text time token-bucket transformers unbounded-delays unix
    unix-compat utf8-string wai warp zxcvbn-c
  ];
  homepage = "https://joeyh.name/code/keysafe/";
  description = "back up a secret key securely to the cloud";
  license = lib.licenses.agpl3Only;
  mainProgram = "keysafe";
}
