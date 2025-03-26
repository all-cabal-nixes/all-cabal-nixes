{ mkDerivation, argon2, base, binary, bytestring, containers
, deepseq, dice-entropy-conduit, directory, filepath, finite-field
, lib, optparse-applicative, polynomial, process, raaz, random
, readline, split, text, time, unix, utf8-string, vector, zxcvbn-c
}:
mkDerivation {
  pname = "keysafe";
  version = "0.20160819";
  sha256 = "cd6909e3cbbcd8e144ebc8fb75b2fa4068ad6d4330d4ba6d5cf7e81529020704";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers deepseq dice-entropy-conduit
    directory filepath finite-field optparse-applicative polynomial
    process raaz random readline split text time unix utf8-string
    vector zxcvbn-c
  ];
  executableSystemDepends = [ argon2 ];
  homepage = "https://joeyh.name/code/keysafe/";
  description = "back up a secret key securely to the cloud";
  license = lib.licenses.agpl3Only;
  mainProgram = "keysafe";
}
