{ mkDerivation, base, containers, HTTP, json, lib, mtl, network }:
mkDerivation {
  pname = "CouchDB";
  version = "0.10.1";
  sha256 = "35ea2633e5d10f5c01ede8055d2c800db1b333860ac87eeb81334b0d9612c6db";
  libraryHaskellDepends = [ base containers HTTP json mtl network ];
  homepage = "http://github.com/arjunguha/haskell-couchdb/";
  description = "CouchDB interface";
  license = lib.licenses.bsd3;
}
