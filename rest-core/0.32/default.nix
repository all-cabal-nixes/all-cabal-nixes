{ mkDerivation, aeson, aeson-utils, base, bytestring, either
, errors, fclabels, HUnit, hxt, hxt-pickle-utils, json-schema, lib
, mtl, multipart, random, rest-stringmap, rest-types, safe, split
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.32";
  sha256 = "be1af7cec94dd01d9e23b2f62e4a3cf105281d76806da21fe255adac5ff8138c";
  revision = "2";
  editedCabalFile = "0kld6fndkwxdq635yh45xn16wj90mih2qs49dk1jnmfvxmybbrra";
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
