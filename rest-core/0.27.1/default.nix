{ mkDerivation, aeson, aeson-utils, base, bytestring, containers
, either, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, random, rest-types, safe, split
, test-framework, test-framework-hunit, text, tostring
, transformers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.27.1";
  sha256 = "33e146c51aee866e5319637730ea48c07e4eee5270238762d0bdf1039f2a6605";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring containers either errors fclabels
    hxt hxt-pickle-utils json-schema mtl random rest-types safe split
    text tostring transformers uri-encode utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
