{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, lens, lib, mtl
, network, optparse-applicative, random, safe, text, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.8";
  sha256 = "e03d3c1b51ef3b7a6285a96339d52b52c48ec602fa7a11591deaaf1988d309b8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base binary bytestring containers cryptohash
    hslogger HsOpenSSL lens mtl network optparse-applicative random
    safe text transformers unix unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "moe for all";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
