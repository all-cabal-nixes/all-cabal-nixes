{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, either, errors, fclabels, HUnit, hxt
, hxt-pickle-utils, json-schema, lib, mtl, mtl-compat, multipart
, random, rest-stringmap, rest-types, safe, semigroups, split
, test-framework, test-framework-hunit, text, transformers
, transformers-compat, unordered-containers, uri-encode
, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.35.1";
  sha256 = "967417821640980afd89a1a9a21e6018eb9a8d09240829979a2026b3e7dabf9a";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring case-insensitive either errors
    fclabels hxt hxt-pickle-utils json-schema mtl mtl-compat multipart
    random rest-stringmap rest-types safe semigroups split text
    transformers transformers-compat unordered-containers uri-encode
    utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
    transformers transformers-compat unordered-containers
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
