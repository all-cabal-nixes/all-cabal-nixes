{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, cipher-aes, io-streams, lens, lib, network, optparse-applicative
, random, text, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.0";
  sha256 = "d044cd7bbbf81fd2602a30021606c2f9dc9268a69bf3127a693277a9f048cd5b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base binary bytestring cipher-aes io-streams lens
    network optparse-applicative random text transformers unix
    unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "moe for all";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
