{ mkDerivation, aeson, aeson-utils, base, bytestring, either
, errors, fclabels, HUnit, hxt, hxt-pickle-utils, json-schema, lib
, mtl, multipart, random, rest-stringmap, rest-types, safe, split
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.31.1";
  sha256 = "c663d39e64d3259507502d4fb9f39e97b11f914059ad4c6db283e41f7cfda1b3";
  revision = "1";
  editedCabalFile = "11kpig9sm46q88x4sk0r6756cwfvz8jbb66iww5204cisx60imyp";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring either errors fclabels hxt
    hxt-pickle-utils json-schema mtl multipart random rest-stringmap
    rest-types safe split text transformers unordered-containers
    uri-encode utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
    unordered-containers
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
