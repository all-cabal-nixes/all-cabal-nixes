{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, mtl-compat, multipart, random
, rest-stringmap, rest-types, safe, split, test-framework
, test-framework-hunit, text, transformers, transformers-compat
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.36.0.6";
  sha256 = "c4863ccdd2deee9f790136d5ac53a464682f6b85276aeaff48426832d90e9215";
  revision = "1";
  editedCabalFile = "0ljyjzl6dy3ahnalp8vl1r6pr30vl60y068s59cjbnba5imn6kn0";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring case-insensitive errors fclabels
    hxt hxt-pickle-utils json-schema mtl mtl-compat multipart random
    rest-stringmap rest-types safe split text transformers
    transformers-compat unordered-containers uri-encode utf8-string
    uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
    transformers transformers-compat unordered-containers
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
