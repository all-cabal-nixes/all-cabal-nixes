{ mkDerivation, aeson, aeson-utils, base, bytestring, containers
, either, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, multipart, random, rest-stringmap
, rest-types, safe, split, test-framework, test-framework-hunit
, text, transformers, unordered-containers, uri-encode, utf8-string
, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.30.0.1";
  sha256 = "02b8e1a0a960bb97516ad044b544478d63105eaaf02cf4c0fd2b793b24ea6a68";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring containers either errors fclabels
    hxt hxt-pickle-utils json-schema mtl multipart random
    rest-stringmap rest-types safe split text transformers
    unordered-containers uri-encode utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
