{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, lens, lib, mtl
, network, optparse-applicative, random, safe, text, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.9";
  sha256 = "1899b56b150a295ff3c8321bbab782d574b400c5c335e1acf6c2ab1606092aad";
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
