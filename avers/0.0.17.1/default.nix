{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, criterion, cryptohash, cryptonite
, filepath, hspec, inflections, lib, memory, MonadRandom, mtl
, network, network-uri, resource-pool, rethinkdb-client-driver
, safe, scrypt, stm, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.17.1";
  sha256 = "1b45d8aa036b3c2ec7ea180327ff3cdce28dc1e1ef319c062be79f0ffa7626f5";
  revision = "40";
  editedCabalFile = "0wsr91a87kikvibl18knwkglawl9m96scdyd539zpgh6djbzmsqf";
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
  description = "Server-side implementation of the Avers storage model";
  license = lib.licenses.gpl3Only;
}
