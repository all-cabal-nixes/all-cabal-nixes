{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, lens, lib, mtl
, network, optparse-applicative, random, safe, text, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.0.7";
  sha256 = "faa2efe9ec18ccb40eebcdaa22ee8306d8f4156601f1db2d649a1ed344174a43";
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
