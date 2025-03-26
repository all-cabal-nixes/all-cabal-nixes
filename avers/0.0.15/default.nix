{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, criterion, cryptohash, filepath
, hspec, inflections, lib, MonadRandom, mtl, network, network-uri
, resource-pool, rethinkdb-client-driver, safe, scrypt, stm
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.15";
  sha256 = "538d2461859dae2edd6a6b2abcd5ca45447a1927017fa94cb777c896c2bf7e5e";
  revision = "2";
  editedCabalFile = "0s7j552xi7g26g77sm5w86j49qi4c3xsrd86zhd0cxqybxxp8sqw";
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
