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
  version = "0.20170122";
  sha256 = "39349c641898e77e340d171263a9b2d860089a4ae7a6068a563e8e6647a1fd7e";
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
