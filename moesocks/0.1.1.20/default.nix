{ mkDerivation, aeson, async, attoparsec, base, binary, bytestring
, containers, cryptohash, hslogger, HsOpenSSL, iproute, lens, lib
, mtl, network, optparse-applicative, random, stm, strict, text
, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "moesocks";
  version = "0.1.1.20";
  sha256 = "ec10156bcab7b1f1621afa30b7abefe0ea36e4cb21bc4931755cc3b14c9a545b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async attoparsec base binary bytestring containers cryptohash
    hslogger HsOpenSSL iproute lens mtl network optparse-applicative
    random stm strict text time transformers unix unordered-containers
  ];
  homepage = "https://github.com/nfjinjing/moesocks";
  description = "A functional firewall killer";
  license = lib.licenses.asl20;
  mainProgram = "moesocks";
}
