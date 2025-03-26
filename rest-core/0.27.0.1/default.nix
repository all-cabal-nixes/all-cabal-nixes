{ mkDerivation, aeson, aeson-utils, base, bytestring, cgi
, containers, either, errors, fclabels, HUnit, hxt
, hxt-pickle-utils, json-schema, lib, mtl, random, rest-types, safe
, split, test-framework, test-framework-hunit, text, tostring
, transformers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.27.0.1";
  sha256 = "f1c6a208d8fcf85816480e407b243f067319b4498b7ba44669834f002bf4376f";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring cgi containers either errors
    fclabels hxt hxt-pickle-utils json-schema mtl random rest-types
    safe split text tostring transformers uri-encode utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
