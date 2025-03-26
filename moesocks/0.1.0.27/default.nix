{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, iproute, lens, lib
, mtl, network, optparse-applicative, random, stm, strict, text
, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.27";
  sha256 = "3e520127ef1727d460d65b1219d5c585973c62fc2f31713d6743aed2406d5abe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base binary bytestring containers cryptohash
    hslogger HsOpenSSL iproute lens mtl network optparse-applicative
    random stm strict text time transformers unix unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "A functional firewall killer";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
