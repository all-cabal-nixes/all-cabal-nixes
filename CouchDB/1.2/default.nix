{ mkDerivation, base, bytestring, containers, HTTP, HUnit, json
, lib, mtl, network, utf8-string
}:
mkDerivation {
  pname = "CouchDB";
  version = "1.2";
  sha256 = "28a95962f3709aa929e6902eb74aaab36c3f1c626a441b3cbb177b4757042f29";
  libraryHaskellDepends = [
    base bytestring containers HTTP json mtl network utf8-string
  ];
  testHaskellDepends = [
    base bytestring containers HTTP HUnit json mtl network utf8-string
  ];
  homepage = "http://github.com/arjunguha/haskell-couchdb/";
  description = "CouchDB interface";
  license = lib.licenses.bsd3;
}
