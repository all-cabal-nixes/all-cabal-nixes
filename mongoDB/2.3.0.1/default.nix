{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, binary, bson, bytestring, conduit, conduit-extra, containers
, criterion, cryptohash, data-default-class, hashtables, hspec, lib
, lifted-base, monad-control, mtl, network, nonce, old-locale
, parsec, pureMD5, random, random-shuffle, resourcet, tagged, text
, time, tls, transformers, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.3.0.1";
  sha256 = "1bc733afe98227d1b2eebf528d9a43543cae3ed1ee95c9122db780e90909d9ea";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring binary bson
    bytestring conduit conduit-extra containers cryptohash
    data-default-class hashtables lifted-base monad-control mtl network
    nonce parsec pureMD5 random random-shuffle resourcet tagged text
    time tls transformers transformers-base
  ];
  testHaskellDepends = [ base hspec mtl old-locale text time ];
  benchmarkHaskellDepends = [
    array base base16-bytestring base64-bytestring binary bson
    bytestring containers criterion cryptohash hashtables lifted-base
    monad-control mtl network nonce parsec random random-shuffle text
    transformers-base
  ];
  homepage = "https://github.com/mongodb-haskell/mongodb";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = lib.licenses.asl20;
}
