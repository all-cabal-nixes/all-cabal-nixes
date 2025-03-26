{ mkDerivation, aeson, aeson-utils, base, bytestring, containers
, either, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, multipart, random, rest-stringmap
, rest-types, safe, split, test-framework, test-framework-hunit
, text, transformers, unordered-containers, uri-encode, utf8-string
, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.30.0.3";
  sha256 = "2877cbf14f4d17b2ae23da863803468613231198a6e0114d1a72f59cfed41b66";
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
