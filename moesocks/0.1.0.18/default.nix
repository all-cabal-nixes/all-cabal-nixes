{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, lens, lib, mtl
, network, optparse-applicative, random, safe, stm, text, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.18";
  sha256 = "2428e0b69aa2c8e91471299835ed4cbab9d03a3e252913f7636cbc904fb29ecd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base binary bytestring containers cryptohash
    hslogger HsOpenSSL lens mtl network optparse-applicative random
    safe stm text time transformers unix unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "A functional firewall killer";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
