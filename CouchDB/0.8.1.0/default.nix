{ mkDerivation, base, containers, HTTP, json, lib, mtl, network }:
mkDerivation {
  pname = "CouchDB";
  version = "0.8.1.0";
  sha256 = "9278358e87c256b2876d95d8a87303118be01e4f7a6c176c9d395768589d9009";
  libraryHaskellDepends = [ base containers HTTP json mtl network ];
  homepage = "http://github.com/arjunguha/haskell-couchdb/";
  description = "CouchDB interface";
  license = lib.licenses.bsd3;
}
