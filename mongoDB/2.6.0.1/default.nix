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
  version = "2.6.0.1";
  sha256 = "be9e721af14749e75229e007f1d9130cf33dd4502ff9683fb91c2bb5506d2acf";
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
