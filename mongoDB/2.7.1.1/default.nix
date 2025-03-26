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
  version = "2.7.1.1";
  sha256 = "e0606e1f7360df1f971c17e97fea41ab867a171eb81af922954993b98999cca0";
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
