{ mkDerivation, base, containers, HTTP, json, lib, mtl, network }:
mkDerivation {
  pname = "CouchDB";
  version = "0.8.1.2";
  sha256 = "337d7e12d5b47333b46b52c00605d186e9be5b1aafc27a8ec2b1e84910ee4d1c";
  libraryHaskellDepends = [ base containers HTTP json mtl network ];
  homepage = "http://github.com/arjunguha/haskell-couchdb/";
  description = "CouchDB interface";
  license = lib.licenses.bsd3;
}
