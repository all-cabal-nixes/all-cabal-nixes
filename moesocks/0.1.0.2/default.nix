{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, cryptohash, HsOpenSSL, io-streams, lens, lib, network
, optparse-applicative, random, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.2";
  sha256 = "acc9dffcf8b67030bf437b5e015e9d6add38d212439d7ee480855dccc7697bea";
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
