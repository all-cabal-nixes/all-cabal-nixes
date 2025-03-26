{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, binary, bson, bytestring, conduit, conduit-extra, containers
, criterion, cryptohash, data-default-class, dns, fail, hashtables
, hspec, http-types, lib, lifted-base, monad-control, mtl, network
, nonce, old-locale, parsec, pureMD5, random, random-shuffle
, resourcet, stm, tagged, text, time, tls, transformers
, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.7.0.0";
  sha256 = "73bfffe281d59d8b62e1788c148667a909457f9cceb8d7f86eae42fb1d3c49be";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring binary bson
    bytestring conduit conduit-extra containers cryptohash
    data-default-class dns fail hashtables http-types lifted-base
    monad-control mtl network nonce parsec pureMD5 random
    random-shuffle resourcet stm tagged text time tls transformers
    transformers-base
  ];
  testHaskellDepends = [ base hspec mtl old-locale text time ];
  benchmarkHaskellDepends = [
    array base base16-bytestring base64-bytestring binary bson
    bytestring containers criterion cryptohash data-default-class dns
    fail hashtables http-types lifted-base monad-control mtl network
    nonce parsec random random-shuffle stm text tls transformers-base
  ];
  homepage = "https://github.com/mongodb-haskell/mongodb";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = lib.licenses.asl20;
}
