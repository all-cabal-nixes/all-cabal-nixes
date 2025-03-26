{ mkDerivation, aeson, aeson-utils, base, base-compat, bytestring
, case-insensitive, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, mtl-compat, multipart, random
, rest-stringmap, rest-types, safe, split, test-framework
, test-framework-hunit, text, transformers, transformers-compat
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.39";
  sha256 = "d760d0547fc1a99cd949dde08b7945fb93af24f4e55d45ecf410c352d5005404";
  revision = "8";
  editedCabalFile = "12ia5ic2cas82h3dksdy4hzmcw42f13wqwqw0ilbn50q85j2k4pf";
  libraryHaskellDepends = [
    aeson aeson-utils base base-compat bytestring case-insensitive
    errors fclabels hxt hxt-pickle-utils json-schema mtl mtl-compat
    multipart random rest-stringmap rest-types safe split text
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
