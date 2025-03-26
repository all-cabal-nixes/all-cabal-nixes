{ mkDerivation, base, bytestring, containers, HTTP, HUnit, json
, lib, mtl, network, network-uri, utf8-string
}:
mkDerivation {
  pname = "CouchDB";
  version = "1.2.3";
  sha256 = "95b09162baba5e54403f13286e6805ee17610ac64a4bf0f490f7168bef569a18";
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
