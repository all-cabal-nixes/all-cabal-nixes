{ mkDerivation, aeson, aeson-utils, base, bytestring, cgi
, containers, either, errors, fclabels, HUnit, hxt
, hxt-pickle-utils, json-schema, lib, mtl, multipart, random
, rest-types, safe, split, test-framework, test-framework-hunit
, text, tostring, transformers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.27.0.2";
  sha256 = "509efd3f969452f3d1bb3000ad5144914d0d6e00b07e4e5673b5cc9aeb9fbca8";
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
