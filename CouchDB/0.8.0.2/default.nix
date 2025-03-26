{ mkDerivation, base, containers, hslogger, HTTP, json, lib, mtl
, network
}:
mkDerivation {
  pname = "CouchDB";
  version = "0.8.0.2";
  sha256 = "c568503896f8dd2a74dac28c94a3a2f97aa1044ac3837effb824c6cb31dcc5ba";
  libraryHaskellDepends = [
    base containers hslogger HTTP json mtl network
  ];
  homepage = "http://github.com/arjunguha/haskell-couchdb/";
  description = "CouchDB interface";
  license = lib.licenses.bsd3;
}
