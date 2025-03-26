{ mkDerivation, aeson, aeson-utils, base, bytestring, either
, errors, fclabels, HUnit, hxt, hxt-pickle-utils, json-schema, lib
, mtl, multipart, random, rest-stringmap, rest-types, safe, split
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.34.0.1";
  sha256 = "d1bc4ef56eefaa4b4452e7b2bd5bc33f3aad7e51b3d565ebe234b19f7e7dc04b";
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
