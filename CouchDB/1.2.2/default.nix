{ mkDerivation, base, bytestring, containers, HTTP, HUnit, json
, lib, mtl, network, network-uri, utf8-string
}:
mkDerivation {
  pname = "CouchDB";
  version = "1.2.2";
  sha256 = "e8078c9a378eb2ba85c245c766facfb55a86b71042f4bf8656a464eb33bfbf46";
  libraryHaskellDepends = [
    base bytestring containers HTTP json mtl network network-uri
    utf8-string
  ];
  testHaskellDepends = [
    base bytestring containers HTTP HUnit json mtl network network-uri
    utf8-string
  ];
  homepage = "http://github.com/hsenag/haskell-couchdb/";
  description = "CouchDB interface";
  license = lib.licenses.bsd3;
}
