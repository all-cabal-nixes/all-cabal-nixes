{ mkDerivation, aeson, aeson-utils, base, bytestring, containers
, either, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, multipart, random, rest-stringmap
, rest-types, safe, split, test-framework, test-framework-hunit
, text, transformers, unordered-containers, uri-encode, utf8-string
, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.30";
  sha256 = "f2fee4994ac8107d7fd54cfb2d4ccc86ceab9eaac9ae1f9b176ce0e69a4dedc5";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring containers either errors fclabels
    hxt hxt-pickle-utils json-schema mtl multipart random
    rest-stringmap rest-types safe split text transformers
    unordered-containers uri-encode utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
