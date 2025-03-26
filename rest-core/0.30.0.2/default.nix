{ mkDerivation, aeson, aeson-utils, base, bytestring, containers
, either, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, multipart, random, rest-stringmap
, rest-types, safe, split, test-framework, test-framework-hunit
, text, transformers, unordered-containers, uri-encode, utf8-string
, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.30.0.2";
  sha256 = "5208224c6947f2d4623150ae3c731ff63a3483e94e11447941e70b5eee8cbd3f";
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
