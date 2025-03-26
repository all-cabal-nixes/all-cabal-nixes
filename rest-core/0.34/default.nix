{ mkDerivation, aeson, aeson-utils, base, bytestring, either
, errors, fclabels, HUnit, hxt, hxt-pickle-utils, json-schema, lib
, mtl, multipart, random, rest-stringmap, rest-types, safe, split
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.34";
  sha256 = "0f49920f8e54d0046a4e2a75f1facc0a396ffcf3e9e1f8c158f9300a631c48f0";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring either errors fclabels hxt
    hxt-pickle-utils json-schema mtl multipart random rest-stringmap
    rest-types safe split text transformers unordered-containers
    uri-encode utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
    unordered-containers
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
