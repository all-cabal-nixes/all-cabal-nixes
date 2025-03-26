{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, iproute, lens
, lens-aeson, lib, mtl, network, optparse-applicative, random, stm
, strict, text, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "1.0.0.10";
  sha256 = "29902a8d0e3640c0a27673ee0b31690607f5f6d3dc973b0f7fda74b5fe0da6e6";
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
