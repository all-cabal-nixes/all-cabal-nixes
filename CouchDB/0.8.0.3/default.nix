{ mkDerivation, base, containers, hslogger, HTTP, json, lib, mtl
, network
}:
mkDerivation {
  pname = "CouchDB";
  version = "0.8.0.3";
  sha256 = "11f33a9df7d52dd8a1256c5ee19cab5b6f687698423c12e8f72e1d6a1f3657fa";
  libraryHaskellDepends = [
    base containers hslogger HTTP json mtl network
  ];
  homepage = "http://github.com/arjunguha/haskell-couchdb/";
  description = "CouchDB interface";
  license = lib.licenses.bsd3;
}
