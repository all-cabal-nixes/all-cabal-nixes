{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, criterion, cryptohash, filepath
, hspec, inflections, lib, MonadRandom, mtl, network, network-uri
, resource-pool, rethinkdb-client-driver, safe, scrypt, stm
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.10";
  sha256 = "aa5a782ed0b744f20467aac35c5160f0cd88d4c3bc1ad3d226a304d5f741b8f9";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash filepath inflections MonadRandom mtl network network-uri
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
