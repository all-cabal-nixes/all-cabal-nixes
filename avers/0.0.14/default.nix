{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, criterion, cryptohash, filepath
, hspec, inflections, lib, MonadRandom, mtl, network, network-uri
, resource-pool, rethinkdb-client-driver, safe, scrypt, stm
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "avers";
  version = "0.0.14";
  sha256 = "44eb3978af5da284cc152237ea5217d5706815bd1c46be1fb63251fb99e58aa1";
  revision = "1";
  editedCabalFile = "0qyxcnymksi9jcd19izs99a2ydz082ih2qin7a3d5hby1v5kcjsr";
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
