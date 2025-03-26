{ mkDerivation, aeson, argon2, async, base, binary, bloomfilter
, bytestring, containers, crypto-random, deepseq, directory
, disk-free-space, exceptions, fast-logger, filepath, http-client
, lib, lifted-base, network, optparse-applicative, process, raaz
, random, readline, SafeSemaphore, secret-sharing, servant
, servant-client, servant-server, socks, split, stm, text, time
, token-bucket, transformers, unbounded-delays, unix, unix-compat
, utf8-string, wai, warp, zxcvbn-c
}:
mkDerivation {
  pname = "keysafe";
  version = "0.20160922";
  sha256 = "4165bb034c8182d55b0ef334f11f9b4072eb455ba4fa3e30407b58c2d46b11df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base binary bloomfilter bytestring containers
    crypto-random deepseq directory disk-free-space exceptions
    fast-logger filepath http-client lifted-base network
    optparse-applicative process raaz random readline SafeSemaphore
    secret-sharing servant servant-client servant-server socks split
    stm text time token-bucket transformers unbounded-delays unix
    unix-compat utf8-string wai warp zxcvbn-c
  ];
  executableSystemDepends = [ argon2 ];
  homepage = "https://joeyh.name/code/keysafe/";
  description = "back up a secret key securely to the cloud";
  license = lib.licenses.agpl3Only;
  mainProgram = "keysafe";
}
