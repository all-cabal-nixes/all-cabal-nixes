{ mkDerivation, aeson, aeson-utils, base, base-compat, bytestring
, case-insensitive, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, mtl-compat, multipart, random
, rest-stringmap, rest-types, safe, split, test-framework
, test-framework-hunit, text, transformers, transformers-compat
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.39.0.2";
  sha256 = "3f64965037333ffa5d476598c97a8d69a4dd5dc2fbaf90dae3b84474351a256f";
  libraryHaskellDepends = [
    aeson aeson-utils base base-compat bytestring case-insensitive
    errors fclabels hxt hxt-pickle-utils json-schema mtl mtl-compat
    multipart random rest-stringmap rest-types safe split text
    transformers transformers-compat unordered-containers uri-encode
    utf8-string uuid
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit mtl test-framework test-framework-hunit
    transformers transformers-compat unordered-containers
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
