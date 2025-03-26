{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, io-streams, lens
, lib, network, optparse-applicative, random, safe, text
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.5";
  sha256 = "77658016fd0576a5bdfdc9c9b1e9b04231b2c41b74dde36c71f2a2b01a5d8bdf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base binary bytestring containers cryptohash
    hslogger HsOpenSSL io-streams lens network optparse-applicative
    random safe text transformers unix unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "moe for all";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
