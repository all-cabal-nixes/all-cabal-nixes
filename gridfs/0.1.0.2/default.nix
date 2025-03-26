{ mkDerivation, base, bson, bytestring, conduit, conduit-extra, lib
, monad-control, mongoDB, mtl, pureMD5, resourcet, tagged, text
, time, transformers
}:
mkDerivation {
  pname = "gridfs";
  version = "0.1.0.2";
  sha256 = "e5230fd91b586e3760f56e7f94ab334886784302395cf392246d452ce3c248c5";
  libraryHaskellDepends = [
    base bson bytestring conduit conduit-extra monad-control mongoDB
    mtl pureMD5 resourcet tagged text time transformers
  ];
  homepage = "http://github.com/btubbs/haskell-gridfs#readme";
  description = "GridFS (MongoDB file storage) implementation";
  license = "unknown";
}
