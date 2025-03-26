{ mkDerivation, aeson, aeson-utils, base, bytestring, cgi
, containers, either, errors, fclabels, HUnit, hxt
, hxt-pickle-utils, json-schema, lib, mtl, multipart, random
, rest-types, safe, split, test-framework, test-framework-hunit
, text, tostring, transformers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.27.0.3";
  sha256 = "51b8f0ededc34626c94b6d7a2a7968584f1d14cdb0e3bca7513f8e65d45e6dc0";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring cgi containers either errors
    fclabels hxt hxt-pickle-utils json-schema mtl multipart random
    rest-types safe split text tostring transformers uri-encode
    utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
