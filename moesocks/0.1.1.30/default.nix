{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, iproute, lens
, lens-aeson, lib, mtl, network, optparse-applicative, random, stm
, strict, text, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.1.30";
  sha256 = "6afd2b85cc796d7c37e6b61fbd7214640abc964338e85851c855eb1723ecd4d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base binary bytestring containers cryptohash
    hslogger HsOpenSSL iproute lens lens-aeson mtl network
    optparse-applicative random stm strict text time transformers unix
    unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "A functional firewall killer";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
