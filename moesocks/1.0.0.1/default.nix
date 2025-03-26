{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, iproute, lens
, lens-aeson, lib, mtl, network, optparse-applicative, random, stm
, strict, text, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "1.0.0.1";
  sha256 = "2e909d5fd988b585ecfa79daa8c4e06639c8ff8df40e3b8a49258e8a0e3105fc";
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
