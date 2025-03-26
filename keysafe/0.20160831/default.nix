{ mkDerivation, aeson, argon2, base, binary, bytestring, containers
, deepseq, directory, filepath, http-client, lib, network
, optparse-applicative, process, raaz, random, readline
, secret-sharing, servant, servant-client, servant-server, socks
, split, stm, text, time, transformers, unix, utf8-string, wai
, warp, zxcvbn-c
}:
mkDerivation {
  pname = "keysafe";
  version = "0.20160831";
  sha256 = "bee8f0cd5ff26505b5856185a02baa9b1ca8245b09d59ef7dcb9d0c5b42f8bd9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers deepseq directory filepath
    http-client network optparse-applicative process raaz random
    readline secret-sharing servant servant-client servant-server socks
    split stm text time transformers unix utf8-string wai warp zxcvbn-c
  ];
  executableSystemDepends = [ argon2 ];
  homepage = "https://joeyh.name/code/keysafe/";
  description = "back up a secret key securely to the cloud";
  license = lib.licenses.agpl3Only;
  mainProgram = "keysafe";
}
