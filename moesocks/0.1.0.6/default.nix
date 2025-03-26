{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, lens, lib, network
, optparse-applicative, random, safe, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.6";
  sha256 = "6eba31835c459a1378395d6b001129ef5ad574ec0928cfd880b40e4da39ccf4e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base binary bytestring containers cryptohash
    hslogger HsOpenSSL lens network optparse-applicative random safe
    text transformers unix unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "moe for all";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
