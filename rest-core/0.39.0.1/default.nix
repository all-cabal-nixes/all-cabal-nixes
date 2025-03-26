{ mkDerivation, aeson, aeson-utils, base, base-compat, bytestring
, case-insensitive, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, mtl-compat, multipart, random
, rest-stringmap, rest-types, safe, split, test-framework
, test-framework-hunit, text, transformers, transformers-compat
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.39.0.1";
  sha256 = "5b287169dfc2280302a96126aa9e81fce2f7d51341f116a21b9b398dc6d1978a";
  revision = "1";
  editedCabalFile = "07mirxkrim18g2lc9rw49pi3f67ypg49n6ia3zdbpa1vwkl3jv2n";
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
