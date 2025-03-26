{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, cryptohash, HsOpenSSL, io-streams, lens, lib, network
, optparse-applicative, random, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.3";
  sha256 = "80b540d791c460791a0f00afbd84c79b5b2fdfb3be295f4bb286d6c8e8f577b9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base binary bytestring containers cryptohash
    HsOpenSSL io-streams lens network optparse-applicative random text
    transformers unix unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "moe for all";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
