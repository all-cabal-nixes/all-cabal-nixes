{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, lib, mtl, mtl-compat, multipart, random
, rest-stringmap, rest-types, safe, split, test-framework
, test-framework-hunit, text, transformers, transformers-compat
, unordered-containers, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.37";
  sha256 = "6a7e13b5e1ae6aadf53cc0dcbeca99a01b68737833962b2abdd50f4e6e9d066c";
  revision = "4";
  editedCabalFile = "0wa7q3nyzr516s63b33782r6f0xw4ha5pmffy1z92x55xb6admq9";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring case-insensitive errors fclabels
    hxt hxt-pickle-utils json-schema mtl mtl-compat multipart random
    rest-stringmap rest-types safe split text transformers
    transformers-compat unordered-containers uri-encode utf8-string
    uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
    transformers transformers-compat unordered-containers
  ];
  description = "Rest API library";
  license = lib.licenses.bsd3;
}
