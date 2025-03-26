{ mkDerivation, aeson, aeson-utils, base, bytestring, either
, errors, fclabels, HUnit, hxt, hxt-pickle-utils, json-schema, lib
, mtl, multipart, random, rest-stringmap, rest-types, safe, split
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.32.0.1";
  sha256 = "9a1e816c02bd3c900b488390d2c5e9d477ff690b8173610ab63f4145e44af2b6";
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
