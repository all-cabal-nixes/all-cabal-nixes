{ mkDerivation, async, base, base64-bytestring, bytestring
, containers, criterion, cryptohash-md5, crypton
, crypton-x509-store, crypton-x509-system, deepseq, directory
, hashable, hedgehog, hspec, hspec-hedgehog, lib, memory, network
, nothunks, random, stm, text, time, tls, vector
}:
mkDerivation {
  pname = "pg-wire";
  version = "0.2.0.0";
  sha256 = "d84cb6c4f51073d6bd2cc3f79f1f4c8958f73f20f0b02df3899475e2eca1c64c";
  libraryHaskellDepends = [
    async base base64-bytestring bytestring containers cryptohash-md5
    crypton crypton-x509-store crypton-x509-system deepseq directory
    hashable memory network nothunks random stm text time tls vector
  ];
  testHaskellDepends = [
    async base bytestring containers crypton deepseq hedgehog hspec
    hspec-hedgehog memory nothunks vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq random
  ];
  doHaddock = false;
  homepage = "https://github.com/joshburgess/valiant";
  description = "Pure Haskell PostgreSQL wire protocol driver";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
