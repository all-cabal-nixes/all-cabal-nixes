{ mkDerivation, aeson, aeson-utils, base, bytestring, containers
, either, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, multipart, random, rest-types, safe, split
, test-framework, test-framework-hunit, text, tostring
, transformers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.29";
  sha256 = "f50734d7672f484917b018504b6c7ea231b7bd1ce8a78073b98edf6ac0bb0f40";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring containers either errors fclabels
    hxt hxt-pickle-utils json-schema mtl multipart random rest-types
    safe split text tostring transformers uri-encode utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
