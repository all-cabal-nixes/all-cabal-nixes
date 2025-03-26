{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, binary, bson, bytestring, conduit, conduit-extra, containers
, criterion, cryptohash, data-default-class, hashtables, hspec, lib
, lifted-base, monad-control, mtl, network, nonce, old-locale
, parsec, pureMD5, random, random-shuffle, resourcet, stm, tagged
, text, time, tls, transformers, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.5.0.0";
  sha256 = "ed7bbd423d5c14f262c43fd4c61e5146de4cc94a49bc70736942efa4b980f497";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring binary bson
    bytestring conduit conduit-extra containers cryptohash
    data-default-class hashtables lifted-base monad-control mtl network
    nonce parsec pureMD5 random random-shuffle resourcet stm tagged
    text time tls transformers transformers-base
  ];
  testHaskellDepends = [ base hspec mtl old-locale text time ];
  benchmarkHaskellDepends = [
    array base base16-bytestring base64-bytestring binary bson
    bytestring containers criterion cryptohash data-default-class
    hashtables lifted-base monad-control mtl network nonce parsec
    random random-shuffle stm text transformers-base
  ];
  homepage = "https://github.com/mongodb-haskell/mongodb";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = lib.licenses.asl20;
}
