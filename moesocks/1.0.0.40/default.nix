{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, iproute, lens
, lens-aeson, lib, mtl, network, optparse-applicative, random, stm
, strict, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "1.0.0.40";
  sha256 = "29ee09f715fb00707f036d4ba8708bf309c1e581a83b6e8b53006899376cc2b7";
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
