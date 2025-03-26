{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, iproute, lens
, lens-aeson, lib, mtl, network, optparse-applicative, random, stm
, strict, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "1.0.0.42";
  sha256 = "892870056d66fecae4db37a780a0dcc6c9cb6cae281c2883a20378efc83b019d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base binary bytestring containers cryptohash
    hslogger HsOpenSSL iproute lens lens-aeson mtl network
    optparse-applicative random stm strict text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "A functional firewall killer";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
