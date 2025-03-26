{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, criterion, cryptohash, cryptonite
, filepath, hspec, inflections, lib, memory, MonadRandom, mtl
, network, network-uri, resource-pool, rethinkdb-client-driver
, safe, scrypt, stm, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.17.0";
  sha256 = "3e6b4a39ccb99373a1a574625b86d4948f4ba4a747652e3c5ddd8d8b09fe212d";
  revision = "3";
  editedCabalFile = "1bkmkhs9z09dmxzc7b0jwqd255f8xqgr67in5j9sadh6gzsla5yx";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock containers cryptonite
    filepath inflections memory MonadRandom mtl network network-uri
    resource-pool rethinkdb-client-driver safe scrypt stm
    template-haskell text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring containers
    cryptohash hspec inflections MonadRandom mtl resource-pool
    rethinkdb-client-driver scrypt stm text time unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    aeson base criterion mtl network-uri resource-pool
    rethinkdb-client-driver text
  ];
  description = "empty";
  license = lib.licenses.gpl3Only;
}
