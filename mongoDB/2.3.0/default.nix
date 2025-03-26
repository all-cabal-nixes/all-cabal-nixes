{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, binary, bson, bytestring, conduit, conduit-extra, containers
, criterion, cryptohash, data-default-class, hashtables, hspec, lib
, lifted-base, monad-control, mtl, network, nonce, old-locale
, parsec, pureMD5, random, random-shuffle, resourcet, tagged, text
, time, tls, transformers, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.3.0";
  sha256 = "428ca6f489cf3af5df7f0d7335adad42902d6ff1d15999321858593b50309c08";
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
