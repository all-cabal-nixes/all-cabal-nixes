{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, mtl-compat, multipart, random
, rest-stringmap, rest-types, safe, split, test-framework
, test-framework-hunit, text, transformers, transformers-compat
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.36.0.5";
  sha256 = "0e23ee4cb3a01185bc714cc5c56a0f8390dfefb00f8ca1114f63fb39808470f7";
  revision = "1";
  editedCabalFile = "1kvnjm8y2v9xcwd85mimm8wy1ysijc0lagvpwp12z5wf9ndf64bz";
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
