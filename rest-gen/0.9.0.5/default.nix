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
  version = "0.9.0.5";
  sha256 = "7db8dfa60340ed5c688f362ce08cfc7909f11d5dfeca9bbeaf6668ed06ab11f1";
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
