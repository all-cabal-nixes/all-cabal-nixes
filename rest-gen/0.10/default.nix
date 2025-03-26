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
  version = "0.10";
  sha256 = "b862ef17d0d705a389e0e930f3cf0aaeaeae1fbe383052444d5951ab40298eaa";
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
