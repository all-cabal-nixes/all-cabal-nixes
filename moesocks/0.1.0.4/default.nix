{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, cryptohash, HsOpenSSL, io-streams, lens, lib, network
, optparse-applicative, random, safe, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.4";
  sha256 = "28b08320178544e95c9104d19a685d565b7d8fc14bfdd51efecd797241f6cd89";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base binary bytestring containers cryptohash
    HsOpenSSL io-streams lens network optparse-applicative random safe
    text transformers unix unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "moe for all";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
