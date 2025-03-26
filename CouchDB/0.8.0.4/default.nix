{ mkDerivation, base, containers, hslogger, HTTP, json, lib, mtl
, network
}:
mkDerivation {
  pname = "CouchDB";
  version = "0.8.0.4";
  sha256 = "0195c94c38c07cf8a8b57421c146b7ea3cd7166ebbe934b8cb1e43e911e07445";
  libraryHaskellDepends = [
    base containers hslogger HTTP json mtl network
  ];
  homepage = "http://github.com/arjunguha/haskell-couchdb/";
  description = "CouchDB interface";
  license = lib.licenses.bsd3;
}
