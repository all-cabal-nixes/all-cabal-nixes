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
  version = "0.20170811";
  sha256 = "fe0e7193f0ed1057d8809c0330882908cb13ea5748751dd643ff923a32e05389";
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
