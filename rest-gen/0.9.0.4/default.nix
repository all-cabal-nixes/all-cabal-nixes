{ mkDerivation, aeson, aeson-utils, attoparsec, base, blaze-html
, bytestring, Cabal, code-builder, containers, directory, fclabels
, filepath, generic-aeson, happstack-server, hslogger
, HStringTemplate, HUnit, hxt, json-schema, lib, mtl, pretty
, process, regular, rest-core, rest-types, safe, split, tagged
, test-framework, test-framework-hunit, text, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.9.0.4";
  sha256 = "e8392b2d9eab98a2f78dc4e7d57066e4e26eef0564bfa39f99e1faf112f2fd8b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-utils attoparsec base blaze-html bytestring Cabal
    code-builder containers directory fclabels filepath generic-aeson
    happstack-server hslogger HStringTemplate hxt json-schema mtl
    pretty process regular rest-core rest-types safe split tagged text
    unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    base HUnit rest-core test-framework test-framework-hunit
  ];
  description = "Documentation and client generation from rest definition";
  license = lib.licenses.bsd3;
}
