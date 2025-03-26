{ mkDerivation, base, bson, bytestring, conduit, conduit-extra, lib
, monad-control, mongoDB, mtl, pureMD5, resourcet, tagged, text
, time, transformers
}:
mkDerivation {
  pname = "gridfs";
  version = "0.1.0.1";
  sha256 = "b1e6873760c27b8562f18db42ee248a77bb3cab9b369da6d68d3a51641a743e4";
  libraryHaskellDepends = [
    base bson bytestring conduit conduit-extra monad-control mongoDB
    mtl pureMD5 resourcet tagged text time transformers
  ];
  homepage = "http://github.com/btubbs/haskell-gridfs#readme";
  description = "GridFS (MongoDB file storage) implementation";
  license = "unknown";
}
