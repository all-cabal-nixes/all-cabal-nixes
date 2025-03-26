{ mkDerivation, aeson, aeson-utils, base, base-compat, bytestring
, case-insensitive, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, mtl-compat, multipart, random
, rest-stringmap, rest-types, safe, split, test-framework
, test-framework-hunit, text, transformers, transformers-compat
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.38";
  sha256 = "b491b734c2d74729f427ca02370f12b839dd92347fea44b5fb66c66a39b11cec";
  revision = "2";
  editedCabalFile = "1p1rpn15wigrghq6c3zcri3sk3bdvb08gg037lyjnmp2n36x0lgd";
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
