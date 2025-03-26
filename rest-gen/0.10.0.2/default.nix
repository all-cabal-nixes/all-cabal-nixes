{ mkDerivation, aeson, aeson-utils, attoparsec, base, blaze-html
, bytestring, Cabal, code-builder, containers, directory, fclabels
, filepath, generic-aeson, happstack-server, hashable, hslogger
, HStringTemplate, HUnit, hxt, json-schema, lib, mtl, pretty
, process, regular, rest-core, rest-types, safe, split, tagged
, test-framework, test-framework-hunit, text, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.10.0.2";
  sha256 = "66c51fadb196d7d33b975aabdec095ff9464efa85ea8796c8338354c4c03f76c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-utils attoparsec base blaze-html bytestring Cabal
    code-builder containers directory fclabels filepath generic-aeson
    happstack-server hashable hslogger HStringTemplate hxt json-schema
    mtl pretty process regular rest-core rest-types safe split tagged
    text unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    base HUnit rest-core test-framework test-framework-hunit
  ];
  description = "Documentation and client generation from rest definition";
  license = lib.licenses.bsd3;
}
