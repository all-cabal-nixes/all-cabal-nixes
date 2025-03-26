{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, mtl-compat, multipart, random
, rest-stringmap, rest-types, safe, split, test-framework
, test-framework-hunit, text, transformers, transformers-compat
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.36.0.4";
  sha256 = "f30b57b0464b993c1f58bda11214a7b21cc1e5a096197016b50cbe129ceed71f";
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
