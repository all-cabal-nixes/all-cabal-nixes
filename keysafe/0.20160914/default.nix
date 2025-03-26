{ mkDerivation, aeson, argon2, async, base, binary, bloomfilter
, bytestring, containers, crypto-random, deepseq, directory
, disk-free-space, fast-logger, filepath, http-client, lib
, lifted-base, network, optparse-applicative, process, raaz, random
, readline, SafeSemaphore, secret-sharing, servant, servant-client
, servant-server, socks, split, stm, text, time, token-bucket
, transformers, unbounded-delays, unix, utf8-string, wai, warp
, zxcvbn-c
}:
mkDerivation {
  pname = "keysafe";
  version = "0.20160914";
  sha256 = "b8e77394b553997e9e6ca90cc44bd4e79a6e8a4b021d596419c9345cb451eb87";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base binary bloomfilter bytestring containers
    crypto-random deepseq directory disk-free-space fast-logger
    filepath http-client lifted-base network optparse-applicative
    process raaz random readline SafeSemaphore secret-sharing servant
    servant-client servant-server socks split stm text time
    token-bucket transformers unbounded-delays unix utf8-string wai
    warp zxcvbn-c
  ];
  executableSystemDepends = [ argon2 ];
  homepage = "https://joeyh.name/code/keysafe/";
  description = "back up a secret key securely to the cloud";
  license = lib.licenses.agpl3Only;
  mainProgram = "keysafe";
}
