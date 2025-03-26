{ mkDerivation, base, bytestring, containers, HTTP, HUnit, json
, lib, mtl, network, network-uri, utf8-string
}:
mkDerivation {
  pname = "CouchDB";
  version = "1.2.1";
  sha256 = "e4ca43040e083a2a5f3bd5440dd93a8cc52c7f9c99e7372ab733b99b68cd4142";
  libraryHaskellDepends = [
    base bytestring containers HTTP json mtl network network-uri
    utf8-string
  ];
  testHaskellDepends = [
    base bytestring containers HTTP HUnit json mtl network network-uri
    utf8-string
  ];
  homepage = "http://github.com/arjunguha/haskell-couchdb/";
  description = "CouchDB interface";
  license = lib.licenses.bsd3;
}
