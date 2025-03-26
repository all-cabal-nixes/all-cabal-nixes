{ mkDerivation, base, containers, hslogger, HTTP, json, lib, mtl
, network
}:
mkDerivation {
  pname = "CouchDB";
  version = "0.8.0.1";
  sha256 = "2dfb13b807f35fecb2c6b91a8f05bdc9122381a572c216cb386d3fbc5878fe90";
  libraryHaskellDepends = [
    base containers hslogger HTTP json mtl network
  ];
  homepage = "http://github.com/arjunguha/haskell-couchdb/";
  description = "CouchDB interface";
  license = lib.licenses.bsd3;
}
