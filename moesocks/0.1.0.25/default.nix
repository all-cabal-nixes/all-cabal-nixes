{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, lens, lib, mtl
, network, optparse-applicative, random, safe, stm, strict, text
, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.25";
  sha256 = "c80dc33b2f5be9f4826ce51aa047b078c22d47a0900aa2fe294232c588f251a8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base binary bytestring containers cryptohash
    hslogger HsOpenSSL lens mtl network optparse-applicative random
    safe stm strict text time transformers unix unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "A functional firewall killer";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
