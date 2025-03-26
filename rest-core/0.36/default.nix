{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, either, errors, fclabels, HUnit, hxt
, hxt-pickle-utils, json-schema, lib, mtl, mtl-compat, multipart
, random, rest-stringmap, rest-types, safe, split, test-framework
, test-framework-hunit, text, transformers, transformers-compat
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.36";
  sha256 = "a7ab60df386159b909ad3dd0ed18205e2f1b862bd73760270cb23402a137a705";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring case-insensitive either errors
    fclabels hxt hxt-pickle-utils json-schema mtl mtl-compat multipart
    random rest-stringmap rest-types safe split text transformers
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
