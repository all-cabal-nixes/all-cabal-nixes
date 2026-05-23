{ mkDerivation, async, base, base64-bytestring, bytestring
, containers, cryptohash-md5, crypton, crypton-x509-store
, crypton-x509-system, deepseq, directory, hashable, hedgehog
, hspec, hspec-hedgehog, lib, memory, network, nothunks, psqueues
, random, stm, text, time, tls, vector
}:
mkDerivation {
  pname = "pg-wire";
  version = "0.1.0.0";
  sha256 = "8cf058584b2e01b5f54b526081b1b9c022ae96e13d32096ad7620ba631dea20f";
  libraryHaskellDepends = [
    async base base64-bytestring bytestring containers cryptohash-md5
    crypton crypton-x509-store crypton-x509-system deepseq directory
    hashable memory network nothunks psqueues random stm text time tls
    vector
  ];
  testHaskellDepends = [
    async base bytestring crypton deepseq hedgehog hspec hspec-hedgehog
    memory nothunks vector
  ];
  doHaddock = false;
  homepage = "https://github.com/joshburgess/valiant";
  description = "Pure Haskell PostgreSQL wire protocol driver";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
